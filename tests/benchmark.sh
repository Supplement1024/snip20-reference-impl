#!/bin/bash

# 记录起始时间
START_TIME=$(date +%s%N)

# 运行集成测试
echo "开始部署合约..."
DEPLOY_START=$(date +%s%N)

# 部署主合约
echo "部署主 SNIP-20 合约..."
secretcli tx compute store ./contract.wasm.gz --from a --gas 2000000 -y --keyring-backend test
sleep 3

# 获取 code_id
CODE_ID=$(secretcli query compute list-code | jq '.[-1].id' -r)
echo "Code ID: $CODE_ID"

# 实例化合约
INIT='{"name":"Test Token","symbol":"TST","decimals":6,"prng_seed":"dGVzdA==","initial_balances":[{"address":"secret1ap26qrlp8mcq2pg06cr4ehf3yed98p5n3tgstj","amount":"1000000000"}]}'
secretcli tx compute instantiate "$CODE_ID" "$INIT" --label "test-token" --from a --gas 2000000 -y --keyring-backend test
sleep 3

DEPLOY_END=$(date +%s%N)
DEPLOY_TIME=$((($DEPLOY_END - $DEPLOY_START) / 1000000))  # ms

# 执行操作测试
echo "执行转账操作..."
TX_START=$(date +%s%N)

secretcli tx compute execute secret1xxxxx '{"transfer":{"recipient":"secret1yyyyy","amount":"100"}}' --from a --gas 150000 -y --keyring-backend test
sleep 3

TX_END=$(date +%s%N)
TX_TIME=$((($TX_END - $TX_START) / 1000000))  # ms

# 查询测试
echo "执行余额查询..."
QUERY_START=$(date +%s%N)
secretcli query compute q secret1xxxxx '{"balance":{"address":"secret1ap26qrlp8mcq2pg06cr4ehf3yed98p5n3tgstj","key":"testkey"}}'
sleep 1

QUERY_END=$(date +%s%N)
QUERY_TIME=$((($QUERY_END - $QUERY_START) / 1000000))  # ms

END_TIME=$(date +%s%N)
TOTAL_TIME=$((($END_TIME - $START_TIME) / 1000000))  # ms

echo "=================================="
echo "测试完成！时延统计："
echo "合约部署时延: ${DEPLOY_TIME}ms"
echo "交易执行时延: ${TX_TIME}ms"
echo "查询响应时延: ${QUERY_TIME}ms"
echo "总测试时间: ${TOTAL_TIME}ms"
