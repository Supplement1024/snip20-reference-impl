              <####> Starting integration tests <####>
secretcli version in the docker image is: v0.0.0
ERROR: Contract file not found in container. Checking if file exists locally...
Container is ready
waiting on tx: C75C472E21AC7FB7EBABF1D646F1D49A47F818F0577DDEAB042AE129E6345D9F
waiting for contract upload
waiting for contract upload
waiting for contract upload
waiting for contract upload
uploaded contract #5
sending init message:
'{"name":"secret-secret","admin":"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03","symbol":"SSCRT","decimals":6,"initial_balances":[],"prng_seed":"ZW5pZ21hLXJvY2tzCg==","config":{"public_total_supply":true,"enable_deposit":true,"enable_redeem":true,"enable_mint":true,"enable_burn":true},"supported_denoms":["uscrt"]}'
waiting on tx: 612BD4F93DE67C5C9328CDD2F3644A46F1FED9C9B2BFB80452DA7B53D0FCF32A
waiting for init to complete
waiting for init to complete
waiting for init to complete
waiting for init to complete
[TX] instantiate: 612BD4F93DE67C5C9328CDD2F3644A46F1FED9C9B2BFB80452DA7B53D0FCF32A, wait+confirm: 4957ms, gas_used: 51543
contract address: secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5
waiting on tx: 296B0CC03BA062E40E08C4E96E94754EC9FBD71F66CA0D06A05BFC55B2EF73DB
waiting for send to b
waiting for send to b
waiting for send to b
waiting for send to b
{"height":"110","txhash":"296B0CC03BA062E40E08C4E96E94754EC9FBD71F66CA0D06A05BFC55B2EF73DB","codespace":"","code":0,"data":"0A1E0A1C2F636F736D6F732E62616E6B2E763162657461312E4D736753656E64","raw_log":"[{\"events\":[{\"type\":\"coin_received\",\"attributes\":[{\"key\":\"receiver\",\"value\":\"secret1fc3fzy78ttp0lwuujw7e52rhspxn8uj52zfyne\"},{\"key\":\"amount\",\"value\":\"100000000uscrt\"}]},{\"type\":\"coin_spent\",\"attributes\":[{\"key\":\"spender\",\"value\":\"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03\"},{\"key\":\"amount\",\"value\":\"100000000uscrt\"}]},{\"type\":\"message\",\"attributes\":[{\"key\":\"action\",\"value\":\"/cosmos.bank.v1beta1.MsgSend\"},{\"key\":\"sender\",\"value\":\"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03\"},{\"key\":\"module\",\"value\":\"bank\"}]},{\"type\":\"transfer\",\"attributes\":[{\"key\":\"recipient\",\"value\":\"secret1fc3fzy78ttp0lwuujw7e52rhspxn8uj52zfyne\"},{\"key\":\"sender\",\"value\":\"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03\"},{\"key\":\"amount\",\"value\":\"100000000uscrt\"}]}]}]","logs":[{"msg_index":0,"log":"","events":[{"type":"coin_received","attributes":[{"key":"receiver","value":"secret1fc3fzy78ttp0lwuujw7e52rhspxn8uj52zfyne"},{"key":"amount","value":"100000000uscrt"}]},{"type":"coin_spent","attributes":[{"key":"spender","value":"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03"},{"key":"amount","value":"100000000uscrt"}]},{"type":"message","attributes":[{"key":"action","value":"/cosmos.bank.v1beta1.MsgSend"},{"key":"sender","value":"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03"},{"key":"module","value":"bank"}]},{"type":"transfer","attributes":[{"key":"recipient","value":"secret1fc3fzy78ttp0lwuujw7e52rhspxn8uj52zfyne"},{"key":"sender","value":"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03"},{"key":"amount","value":"100000000uscrt"}]}]}],"info":"","gas_wanted":"200000","gas_used":"12892","tx":{"@type":"/cosmos.tx.v1beta1.Tx","body":{"messages":[{"@type":"/cosmos.bank.v1beta1.MsgSend","from_address":"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03","to_address":"secret1fc3fzy78ttp0lwuujw7e52rhspxn8uj52zfyne","amount":[{"denom":"uscrt","amount":"100000000"}]}],"memo":"","timeout_height":"0","extension_options":[],"non_critical_extension_options":[]},"auth_info":{"signer_infos":[{"public_key":{"@type":"/cosmos.crypto.secp256k1.PubKey","key":"A07oJJ9n4TYTnD7ZStYyiPbB3kXOZvqIMkchGmmPRAzf"},"mode_info":{"single":{"mode":"SIGN_MODE_DIRECT"}},"sequence":"21"}],"fee":{"amount":[{"denom":"uscrt","amount":"50000"}],"gas_limit":"200000","payer":"","granter":""}},"signatures":["OJcwa/LX0W/cl0fZhVznqdXGtq4A2cVknHRo17AQ1YspNeQqtbdM4BdTXp5EmecoON6XgxHtywIBYFSJ8RzDaQ=="]},"timestamp":"2026-01-15T11:20:30Z","events":[{"type":"coin_spent","attributes":[{"key":"c3BlbmRlcg==","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true},{"key":"YW1vdW50","value":"NTAwMDB1c2NydA==","index":true}]},{"type":"coin_received","attributes":[{"key":"cmVjZWl2ZXI=","value":"c2VjcmV0MTd4cGZ2YWttMmFtZzk2MnlsczZmODR6M2tlbGw4YzVsanVoZmtw","index":true},{"key":"YW1vdW50","value":"NTAwMDB1c2NydA==","index":true}]},{"type":"transfer","attributes":[{"key":"cmVjaXBpZW50","value":"c2VjcmV0MTd4cGZ2YWttMmFtZzk2MnlsczZmODR6M2tlbGw4YzVsanVoZmtw","index":true},{"key":"c2VuZGVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true},{"key":"YW1vdW50","value":"NTAwMDB1c2NydA==","index":true}]},{"type":"message","attributes":[{"key":"c2VuZGVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true}]},{"type":"tx","attributes":[{"key":"ZmVl","value":"NTAwMDB1c2NydA==","index":true},{"key":"ZmVlX3BheWVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true}]},{"type":"tx","attributes":[{"key":"YWNjX3NlcQ==","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAzLzIx","index":true}]},{"type":"tx","attributes":[{"key":"c2lnbmF0dXJl","value":"T0pjd2EvTFgwVy9jbDBmWmhWem5xZFhHdHE0QTJjVmtuSFJvMTdBUTFZc3BOZVFxdGJkTTRCZFRYcDVFbWVjb09ONlhneEh0eXdJQllGU0o4UnpEYVE9PQ==","index":true}]},{"type":"message","attributes":[{"key":"YWN0aW9u","value":"L2Nvc21vcy5iYW5rLnYxYmV0YTEuTXNnU2VuZA==","index":true}]},{"type":"coin_spent","attributes":[{"key":"c3BlbmRlcg==","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true},{"key":"YW1vdW50","value":"MTAwMDAwMDAwdXNjcnQ=","index":true}]},{"type":"coin_received","attributes":[{"key":"cmVjZWl2ZXI=","value":"c2VjcmV0MWZjM2Z6eTc4dHRwMGx3dXVqdzdlNTJyaHNweG44dWo1MnpmeW5l","index":true},{"key":"YW1vdW50","value":"MTAwMDAwMDAwdXNjcnQ=","index":true}]},{"type":"transfer","attributes":[{"key":"cmVjaXBpZW50","value":"c2VjcmV0MWZjM2Z6eTc4dHRwMGx3dXVqdzdlNTJyaHNweG44dWo1MnpmeW5l","index":true},{"key":"c2VuZGVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true},{"key":"YW1vdW50","value":"MTAwMDAwMDAwdXNjcnQ=","index":true}]},{"type":"message","attributes":[{"key":"c2VuZGVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true}]},{"type":"message","attributes":[{"key":"bW9kdWxl","value":"YmFuaw==","index":true}]}]}
waiting on tx: 90F1DB08EB465FEDD49B0350255ADF595F37BB08A80D44B6B54F1D3B2E5EBBCC
waiting for send to c
waiting for send to c
waiting for send to c
waiting for send to c
{"height":"111","txhash":"90F1DB08EB465FEDD49B0350255ADF595F37BB08A80D44B6B54F1D3B2E5EBBCC","codespace":"","code":0,"data":"0A1E0A1C2F636F736D6F732E62616E6B2E763162657461312E4D736753656E64","raw_log":"[{\"events\":[{\"type\":\"coin_received\",\"attributes\":[{\"key\":\"receiver\",\"value\":\"secret1ajz54hz8azwuy34qwy9fkjnfcrvf0dzswy0lqq\"},{\"key\":\"amount\",\"value\":\"100000000uscrt\"}]},{\"type\":\"coin_spent\",\"attributes\":[{\"key\":\"spender\",\"value\":\"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03\"},{\"key\":\"amount\",\"value\":\"100000000uscrt\"}]},{\"type\":\"message\",\"attributes\":[{\"key\":\"action\",\"value\":\"/cosmos.bank.v1beta1.MsgSend\"},{\"key\":\"sender\",\"value\":\"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03\"},{\"key\":\"module\",\"value\":\"bank\"}]},{\"type\":\"transfer\",\"attributes\":[{\"key\":\"recipient\",\"value\":\"secret1ajz54hz8azwuy34qwy9fkjnfcrvf0dzswy0lqq\"},{\"key\":\"sender\",\"value\":\"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03\"},{\"key\":\"amount\",\"value\":\"100000000uscrt\"}]}]}]","logs":[{"msg_index":0,"log":"","events":[{"type":"coin_received","attributes":[{"key":"receiver","value":"secret1ajz54hz8azwuy34qwy9fkjnfcrvf0dzswy0lqq"},{"key":"amount","value":"100000000uscrt"}]},{"type":"coin_spent","attributes":[{"key":"spender","value":"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03"},{"key":"amount","value":"100000000uscrt"}]},{"type":"message","attributes":[{"key":"action","value":"/cosmos.bank.v1beta1.MsgSend"},{"key":"sender","value":"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03"},{"key":"module","value":"bank"}]},{"type":"transfer","attributes":[{"key":"recipient","value":"secret1ajz54hz8azwuy34qwy9fkjnfcrvf0dzswy0lqq"},{"key":"sender","value":"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03"},{"key":"amount","value":"100000000uscrt"}]}]}],"info":"","gas_wanted":"200000","gas_used":"12892","tx":{"@type":"/cosmos.tx.v1beta1.Tx","body":{"messages":[{"@type":"/cosmos.bank.v1beta1.MsgSend","from_address":"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03","to_address":"secret1ajz54hz8azwuy34qwy9fkjnfcrvf0dzswy0lqq","amount":[{"denom":"uscrt","amount":"100000000"}]}],"memo":"","timeout_height":"0","extension_options":[],"non_critical_extension_options":[]},"auth_info":{"signer_infos":[{"public_key":{"@type":"/cosmos.crypto.secp256k1.PubKey","key":"A07oJJ9n4TYTnD7ZStYyiPbB3kXOZvqIMkchGmmPRAzf"},"mode_info":{"single":{"mode":"SIGN_MODE_DIRECT"}},"sequence":"22"}],"fee":{"amount":[{"denom":"uscrt","amount":"50000"}],"gas_limit":"200000","payer":"","granter":""}},"signatures":["BbOUTTu3+T+WNsQ9Fcpx1pl5vs9i7s/XBy9xMv7EBV1w6q+8TCkorh12HUrT4X6cn95IY9qVfaoV/G1w2ltTmg=="]},"timestamp":"2026-01-15T11:20:35Z","events":[{"type":"coin_spent","attributes":[{"key":"c3BlbmRlcg==","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true},{"key":"YW1vdW50","value":"NTAwMDB1c2NydA==","index":true}]},{"type":"coin_received","attributes":[{"key":"cmVjZWl2ZXI=","value":"c2VjcmV0MTd4cGZ2YWttMmFtZzk2MnlsczZmODR6M2tlbGw4YzVsanVoZmtw","index":true},{"key":"YW1vdW50","value":"NTAwMDB1c2NydA==","index":true}]},{"type":"transfer","attributes":[{"key":"cmVjaXBpZW50","value":"c2VjcmV0MTd4cGZ2YWttMmFtZzk2MnlsczZmODR6M2tlbGw4YzVsanVoZmtw","index":true},{"key":"c2VuZGVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true},{"key":"YW1vdW50","value":"NTAwMDB1c2NydA==","index":true}]},{"type":"message","attributes":[{"key":"c2VuZGVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true}]},{"type":"tx","attributes":[{"key":"ZmVl","value":"NTAwMDB1c2NydA==","index":true},{"key":"ZmVlX3BheWVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true}]},{"type":"tx","attributes":[{"key":"YWNjX3NlcQ==","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAzLzIy","index":true}]},{"type":"tx","attributes":[{"key":"c2lnbmF0dXJl","value":"QmJPVVRUdTMrVCtXTnNROUZjcHgxcGw1dnM5aTdzL1hCeTl4TXY3RUJWMXc2cSs4VENrb3JoMTJIVXJUNFg2Y245NUlZOXFWZmFvVi9HMXcybHRUbWc9PQ==","index":true}]},{"type":"message","attributes":[{"key":"YWN0aW9u","value":"L2Nvc21vcy5iYW5rLnYxYmV0YTEuTXNnU2VuZA==","index":true}]},{"type":"coin_spent","attributes":[{"key":"c3BlbmRlcg==","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true},{"key":"YW1vdW50","value":"MTAwMDAwMDAwdXNjcnQ=","index":true}]},{"type":"coin_received","attributes":[{"key":"cmVjZWl2ZXI=","value":"c2VjcmV0MWFqejU0aHo4YXp3dXkzNHF3eTlma2puZmNydmYwZHpzd3kwbHFx","index":true},{"key":"YW1vdW50","value":"MTAwMDAwMDAwdXNjcnQ=","index":true}]},{"type":"transfer","attributes":[{"key":"cmVjaXBpZW50","value":"c2VjcmV0MWFqejU0aHo4YXp3dXkzNHF3eTlma2puZmNydmYwZHpzd3kwbHFx","index":true},{"key":"c2VuZGVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true},{"key":"YW1vdW50","value":"MTAwMDAwMDAwdXNjcnQ=","index":true}]},{"type":"message","attributes":[{"key":"c2VuZGVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true}]},{"type":"message","attributes":[{"key":"bW9kdWxl","value":"YmFuaw==","index":true}]}]}
waiting on tx: A1146C7F119BB212B25FD2DE17DEBFA8DF24A42472E74A7AD48318373D528DC8
waiting for send to d
waiting for send to d
waiting for send to d
waiting for send to d
{"height":"112","txhash":"A1146C7F119BB212B25FD2DE17DEBFA8DF24A42472E74A7AD48318373D528DC8","codespace":"","code":0,"data":"0A1E0A1C2F636F736D6F732E62616E6B2E763162657461312E4D736753656E64","raw_log":"[{\"events\":[{\"type\":\"coin_received\",\"attributes\":[{\"key\":\"receiver\",\"value\":\"secret1ldjxljw7v4vk6zhyduywh04hpj0jdwxsmrlatf\"},{\"key\":\"amount\",\"value\":\"100000000uscrt\"}]},{\"type\":\"coin_spent\",\"attributes\":[{\"key\":\"spender\",\"value\":\"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03\"},{\"key\":\"amount\",\"value\":\"100000000uscrt\"}]},{\"type\":\"message\",\"attributes\":[{\"key\":\"action\",\"value\":\"/cosmos.bank.v1beta1.MsgSend\"},{\"key\":\"sender\",\"value\":\"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03\"},{\"key\":\"module\",\"value\":\"bank\"}]},{\"type\":\"transfer\",\"attributes\":[{\"key\":\"recipient\",\"value\":\"secret1ldjxljw7v4vk6zhyduywh04hpj0jdwxsmrlatf\"},{\"key\":\"sender\",\"value\":\"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03\"},{\"key\":\"amount\",\"value\":\"100000000uscrt\"}]}]}]","logs":[{"msg_index":0,"log":"","events":[{"type":"coin_received","attributes":[{"key":"receiver","value":"secret1ldjxljw7v4vk6zhyduywh04hpj0jdwxsmrlatf"},{"key":"amount","value":"100000000uscrt"}]},{"type":"coin_spent","attributes":[{"key":"spender","value":"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03"},{"key":"amount","value":"100000000uscrt"}]},{"type":"message","attributes":[{"key":"action","value":"/cosmos.bank.v1beta1.MsgSend"},{"key":"sender","value":"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03"},{"key":"module","value":"bank"}]},{"type":"transfer","attributes":[{"key":"recipient","value":"secret1ldjxljw7v4vk6zhyduywh04hpj0jdwxsmrlatf"},{"key":"sender","value":"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03"},{"key":"amount","value":"100000000uscrt"}]}]}],"info":"","gas_wanted":"200000","gas_used":"12892","tx":{"@type":"/cosmos.tx.v1beta1.Tx","body":{"messages":[{"@type":"/cosmos.bank.v1beta1.MsgSend","from_address":"secret1ap26qrlp8mcq2pg6r47w43l0y8zkqm8a450s03","to_address":"secret1ldjxljw7v4vk6zhyduywh04hpj0jdwxsmrlatf","amount":[{"denom":"uscrt","amount":"100000000"}]}],"memo":"","timeout_height":"0","extension_options":[],"non_critical_extension_options":[]},"auth_info":{"signer_infos":[{"public_key":{"@type":"/cosmos.crypto.secp256k1.PubKey","key":"A07oJJ9n4TYTnD7ZStYyiPbB3kXOZvqIMkchGmmPRAzf"},"mode_info":{"single":{"mode":"SIGN_MODE_DIRECT"}},"sequence":"23"}],"fee":{"amount":[{"denom":"uscrt","amount":"50000"}],"gas_limit":"200000","payer":"","granter":""}},"signatures":["eRUto99SNIS2cYcn9Qbv9HJfiBYWwdwnsK/Es0NOBIIfEwT99qRB7hIqEiifGt9eSoi0/CKjqGH3w+uVtx0Hhg=="]},"timestamp":"2026-01-15T11:20:40Z","events":[{"type":"coin_spent","attributes":[{"key":"c3BlbmRlcg==","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true},{"key":"YW1vdW50","value":"NTAwMDB1c2NydA==","index":true}]},{"type":"coin_received","attributes":[{"key":"cmVjZWl2ZXI=","value":"c2VjcmV0MTd4cGZ2YWttMmFtZzk2MnlsczZmODR6M2tlbGw4YzVsanVoZmtw","index":true},{"key":"YW1vdW50","value":"NTAwMDB1c2NydA==","index":true}]},{"type":"transfer","attributes":[{"key":"cmVjaXBpZW50","value":"c2VjcmV0MTd4cGZ2YWttMmFtZzk2MnlsczZmODR6M2tlbGw4YzVsanVoZmtw","index":true},{"key":"c2VuZGVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true},{"key":"YW1vdW50","value":"NTAwMDB1c2NydA==","index":true}]},{"type":"message","attributes":[{"key":"c2VuZGVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true}]},{"type":"tx","attributes":[{"key":"ZmVl","value":"NTAwMDB1c2NydA==","index":true},{"key":"ZmVlX3BheWVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true}]},{"type":"tx","attributes":[{"key":"YWNjX3NlcQ==","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAzLzIz","index":true}]},{"type":"tx","attributes":[{"key":"c2lnbmF0dXJl","value":"ZVJVdG85OVNOSVMyY1ljbjlRYnY5SEpmaUJZV3dkd25zSy9FczBOT0JJSWZFd1Q5OXFSQjdoSXFFaWlmR3Q5ZVNvaTAvQ0tqcUdIM3crdVZ0eDBIaGc9PQ==","index":true}]},{"type":"message","attributes":[{"key":"YWN0aW9u","value":"L2Nvc21vcy5iYW5rLnYxYmV0YTEuTXNnU2VuZA==","index":true}]},{"type":"coin_spent","attributes":[{"key":"c3BlbmRlcg==","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true},{"key":"YW1vdW50","value":"MTAwMDAwMDAwdXNjcnQ=","index":true}]},{"type":"coin_received","attributes":[{"key":"cmVjZWl2ZXI=","value":"c2VjcmV0MWxkanhsanc3djR2azZ6aHlkdXl3aDA0aHBqMGpkd3hzbXJsYXRm","index":true},{"key":"YW1vdW50","value":"MTAwMDAwMDAwdXNjcnQ=","index":true}]},{"type":"transfer","attributes":[{"key":"cmVjaXBpZW50","value":"c2VjcmV0MWxkanhsanc3djR2azZ6aHlkdXl3aDA0aHBqMGpkd3hzbXJsYXRm","index":true},{"key":"c2VuZGVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true},{"key":"YW1vdW50","value":"MTAwMDAwMDAwdXNjcnQ=","index":true}]},{"type":"message","attributes":[{"key":"c2VuZGVy","value":"c2VjcmV0MWFwMjZxcmxwOG1jcTJwZzZyNDd3NDNsMHk4emtxbThhNDUwczAz","index":true}]},{"type":"message","attributes":[{"key":"bW9kdWxl","value":"YmFuaw==","index":true}]}]}
 ########### Starting test_viewing_key ###############################################################################################################################################
querying balance for "a" with wrong viewing key
querying balance for "b" with wrong viewing key
querying balance for "c" with wrong viewing key
querying balance for "d" with wrong viewing key
creating viewing key for "a"
waiting on tx: 9CD89A217780CEB77538D16BCC3DD97A2671A7B732E99D313A46044D5CF1AC97
waiting for compute_execute
waiting for compute_execute
waiting for compute_execute
[TX] compute_execute: 9CD89A217780CEB77538D16BCC3DD97A2671A7B732E99D313A46044D5CF1AC97, wait+confirm: 3913ms, gas_used: 36630
waiting on tx: 9CD89A217780CEB77538D16BCC3DD97A2671A7B732E99D313A46044D5CF1AC97
{
    "answers": [
        {
            "type": "execute",
            "input": "23a69f31cbe5a664c97fae063a09691f7700adf69c3b90e8f1d22892663088fa{\"create_viewing_key\":{\"entropy\":\"MyPassword123\"}}",
            "output_data": "eyJjcmVhdGVfdmlld2luZ19rZXkiOnsia2V5IjoiYXBpX2tleV91aUxGd1VkVnBaWnpOQzM3TUtsbHlkWGg4UVg5a3NmZXNxSjdRTnR2c2hBPSJ9fSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==",
            "output_data_as_string": "{\"create_viewing_key\":{\"key\":\"api_key_uiLFwUdVpZZzNC37MKllydXh8QX9ksfesqJ7QNtvshA=\"}}                                                                                                                                                                           "
        }
    ],
    "output_logs": [
        {
            "type": "wasm",
            "attributes": [
                {
                    "key": "contract_address",
                    "value": "secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5"
                }
            ]
        }
    ]
}
viewing key for "a" set to api_key_uiLFwUdVpZZzNC37MKllydXh8QX9ksfesqJ7QNtvshA=
viewing key "a" seems valid
creating viewing key for "b"
waiting on tx: 30706A104C80DE5A620B41F259B765C931ABA6FE561B1FA847818D788CC000D8
waiting for compute_execute
waiting for compute_execute
waiting for compute_execute
[TX] compute_execute: 30706A104C80DE5A620B41F259B765C931ABA6FE561B1FA847818D788CC000D8, wait+confirm: 3888ms, gas_used: 37502
waiting on tx: 30706A104C80DE5A620B41F259B765C931ABA6FE561B1FA847818D788CC000D8
{
    "answers": [
        {
            "type": "execute",
            "input": "23a69f31cbe5a664c97fae063a09691f7700adf69c3b90e8f1d22892663088fa{\"create_viewing_key\":{\"entropy\":\"MyPassword123\"}}",
            "output_data": "eyJjcmVhdGVfdmlld2luZ19rZXkiOnsia2V5IjoiYXBpX2tleV9vaDBQUkxhME9mdmEzS2s0NDJhL1RPRXdhMnJPZ1ErVDhnNlo5aGRoNVF3PSJ9fSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==",
            "output_data_as_string": "{\"create_viewing_key\":{\"key\":\"api_key_oh0PRLa0Ofva3Kk442a/TOEwa2rOgQ+T8g6Z9hdh5Qw=\"}}                                                                                                                                                                           "
        }
    ],
    "output_logs": [
        {
            "type": "wasm",
            "attributes": [
                {
                    "key": "contract_address",
                    "value": "secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5"
                }
            ]
        }
    ]
}
viewing key for "b" set to api_key_oh0PRLa0Ofva3Kk442a/TOEwa2rOgQ+T8g6Z9hdh5Qw=
viewing key "b" seems valid
creating viewing key for "c"
waiting on tx: 835C6A451A7B351021C6A6F7B37141BD111D9630CACDDE18E8EA80BDBAE75CF0
waiting for compute_execute
waiting for compute_execute
waiting for compute_execute
[TX] compute_execute: 835C6A451A7B351021C6A6F7B37141BD111D9630CACDDE18E8EA80BDBAE75CF0, wait+confirm: 157ms, gas_used: 37502
waiting on tx: 835C6A451A7B351021C6A6F7B37141BD111D9630CACDDE18E8EA80BDBAE75CF0
{
    "answers": [
        {
            "type": "execute",
            "input": "23a69f31cbe5a664c97fae063a09691f7700adf69c3b90e8f1d22892663088fa{\"create_viewing_key\":{\"entropy\":\"MyPassword123\"}}",
            "output_data": "eyJjcmVhdGVfdmlld2luZ19rZXkiOnsia2V5IjoiYXBpX2tleV8vcnF6MGxkU1ZJSHk0Ynp4Q05zcVE0NU9jT3hnb1BHZWg5UTdDcnEyVWRnPSJ9fSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==",
            "output_data_as_string": "{\"create_viewing_key\":{\"key\":\"api_key_/rqz0ldSVIHy4bzxCNsqQ45OcOxgoPGeh9Q7Crq2Udg=\"}}                                                                                                                                                                           "
        }
    ],
    "output_logs": [
        {
            "type": "wasm",
            "attributes": [
                {
                    "key": "contract_address",
                    "value": "secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5"
                }
            ]
        }
    ]
}
viewing key for "c" set to api_key_/rqz0ldSVIHy4bzxCNsqQ45OcOxgoPGeh9Q7Crq2Udg=
viewing key "c" seems valid
creating viewing key for "d"
waiting on tx: 9E616AEDF232D3C0D6682A257EB2FFD4EBFC62A7BD2EDDE9327A4E99232E5906
waiting for compute_execute
waiting for compute_execute
waiting for compute_execute
waiting for compute_execute
[TX] compute_execute: 9E616AEDF232D3C0D6682A257EB2FFD4EBFC62A7BD2EDDE9327A4E99232E5906, wait+confirm: 5062ms, gas_used: 37502
waiting on tx: 9E616AEDF232D3C0D6682A257EB2FFD4EBFC62A7BD2EDDE9327A4E99232E5906
{
    "answers": [
        {
            "type": "execute",
            "input": "23a69f31cbe5a664c97fae063a09691f7700adf69c3b90e8f1d22892663088fa{\"create_viewing_key\":{\"entropy\":\"MyPassword123\"}}",
            "output_data": "eyJjcmVhdGVfdmlld2luZ19rZXkiOnsia2V5IjoiYXBpX2tleV9GQW9JK0pBazJ2Ykl0akFwSkJNMmxFQjlyTHBxTG9JSlRBenNlYmI2N0l3PSJ9fSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==",
            "output_data_as_string": "{\"create_viewing_key\":{\"key\":\"api_key_FAoI+JAk2vbItjApJBM2lEB9rLpqLoIJTAzsebb67Iw=\"}}                                                                                                                                                                           "
        }
    ],
    "output_logs": [
        {
            "type": "wasm",
            "attributes": [
                {
                    "key": "contract_address",
                    "value": "secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5"
                }
            ]
        }
    ]
}
viewing key for "d" set to api_key_FAoI+JAk2vbItjApJBM2lEB9rLpqLoIJTAzsebb67Iw=
viewing key "d" seems valid
querying balance for "a" with correct viewing key
querying balance for "b" with correct viewing key
querying balance for "c" with correct viewing key
querying balance for "d" with correct viewing key
creating new viewing key for "a"
waiting on tx: D8A50DD675BD0C0B2C246FD71B05E1DF75167A31783ECADB89560464279B067C
waiting for compute_execute
waiting for compute_execute
[TX] compute_execute: D8A50DD675BD0C0B2C246FD71B05E1DF75167A31783ECADB89560464279B067C, wait+confirm: 2607ms, gas_used: 36630
waiting on tx: D8A50DD675BD0C0B2C246FD71B05E1DF75167A31783ECADB89560464279B067C
{
    "answers": [
        {
            "type": "execute",
            "input": "23a69f31cbe5a664c97fae063a09691f7700adf69c3b90e8f1d22892663088fa{\"create_viewing_key\":{\"entropy\":\"MyPassword123\"}}",
            "output_data": "eyJjcmVhdGVfdmlld2luZ19rZXkiOnsia2V5IjoiYXBpX2tleV9xMlBUSXRvTmhlZ3RCaTRtTG9OWVl4amFOYWo4dExYaTdITEU1SU5VbzgwPSJ9fSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==",
            "output_data_as_string": "{\"create_viewing_key\":{\"key\":\"api_key_q2PTItoNhegtBi4mLoNYYxjaNaj8tLXi7HLE5INUo80=\"}}                                                                                                                                                                           "
        }
    ],
    "output_logs": [
        {
            "type": "wasm",
            "attributes": [
                {
                    "key": "contract_address",
                    "value": "secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5"
                }
            ]
        }
    ]
}
viewing key for "d" set to api_key_q2PTItoNhegtBi4mLoNYYxjaNaj8tLXi7HLE5INUo80=
querying balance for "a" with old viewing key
querying balance for "a" with new viewing key
setting the viewing key for "a" back to the first one
waiting on tx: 54789656B889DA3682F7A4BE600D59F7AA2EBEBD8E7B3C62799C54038A58A0E3
waiting for compute_execute
waiting for compute_execute
waiting for compute_execute
waiting for compute_execute
[TX] compute_execute: 54789656B889DA3682F7A4BE600D59F7AA2EBEBD8E7B3C62799C54038A58A0E3, wait+confirm: 8563ms, gas_used: 35651
waiting on tx: 54789656B889DA3682F7A4BE600D59F7AA2EBEBD8E7B3C62799C54038A58A0E3
{
    "answers": [
        {
            "type": "execute",
            "input": "23a69f31cbe5a664c97fae063a09691f7700adf69c3b90e8f1d22892663088fa{\"set_viewing_key\":{\"key\":\"api_key_uiLFwUdVpZZzNC37MKllydXh8QX9ksfesqJ7QNtvshA=\"}}",
            "output_data": "eyJzZXRfdmlld2luZ19rZXkiOnsic3RhdHVzIjoic3VjY2VzcyJ9fSAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==",
            "output_data_as_string": "{\"set_viewing_key\":{\"status\":\"success\"}}                                                                                                                                                                                                                        "
        }
    ],
    "output_logs": [
        {
            "type": "wasm",
            "attributes": [
                {
                    "key": "contract_address",
                    "value": "secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5"
                }
            ]
        }
    ]
}
querying balance for "a" with new viewing key
querying balance for "a" with old viewing key
 ########### Starting test_permit ###############################################################################################################################################
Error: banana.info: key not found
{"name":"banana","type":"local","address":"secret1zh2wqcde63nvtm95nv0jdtp2qh5g7lhq057z2h","pubkey":"{\"@type\":\"/cosmos.crypto.secp256k1.PubKey\",\"key\":\"A1fSzKYb5/cTC6Za5pLlXJ2AYLMpnG2lPe4EvC+/H/X2\"}","mnemonic":"suit apart want genuine sign juice west mom switch speak tide coach actual prison forward coral sentence burst project eagle vanish pyramid again pride"}
permit querying balance for "a" with wrong permit for that contract
xargs: unmatched single quote; by default quotes are special to xargs unless you use the -0 option
xargs: unmatched single quote; by default quotes are special to xargs unless you use the -0 option
permit querying balance for "b" with wrong permit for that contract
xargs: unmatched single quote; by default quotes are special to xargs unless you use the -0 option
xargs: unmatched single quote; by default quotes are special to xargs unless you use the -0 option
permit querying balance for "c" with wrong permit for that contract
xargs: unmatched single quote; by default quotes are special to xargs unless you use the -0 option
xargs: unmatched single quote; by default quotes are special to xargs unless you use the -0 option
permit querying balance for "d" with wrong permit for that contract
xargs: unmatched single quote; by default quotes are special to xargs unless you use the -0 option
xargs: unmatched single quote; by default quotes are special to xargs unless you use the -0 option
permit querying balance for "a" with a revoked permit
waiting on tx: FC03032C42114356AF0AFDAEAD2525F1244B70674DF0E925B718F3260F236C1E
[TX] compute_execute: FC03032C42114356AF0AFDAEAD2525F1244B70674DF0E925B718F3260F236C1E, wait+confirm: 232ms, gas_used: 35201
waiting on tx: FC03032C42114356AF0AFDAEAD2525F1244B70674DF0E925B718F3260F236C1E
{
    "answers": [
        {
            "type": "execute",
            "input": "23a69f31cbe5a664c97fae063a09691f7700adf69c3b90e8f1d22892663088fa{\"revoke_permit\":{\"permit_name\":\"to_be_revoked\"}}",
            "output_data": "eyJyZXZva2VfcGVybWl0Ijp7InN0YXR1cyI6InN1Y2Nlc3MifX0gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==",
            "output_data_as_string": "{\"revoke_permit\":{\"status\":\"success\"}}                                                                                                                                                                                                                          "
        }
    ],
    "output_logs": [
        {
            "type": "wasm",
            "attributes": [
                {
                    "key": "contract_address",
                    "value": "secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5"
                }
            ]
        }
    ]
}
{
    "answers": [
        {
            "type": "execute",
            "input": "23a69f31cbe5a664c97fae063a09691f7700adf69c3b90e8f1d22892663088fa{\"revoke_permit\":{\"permit_name\":\"to_be_revoked\"}}",
            "output_data": "eyJyZXZva2VfcGVybWl0Ijp7InN0YXR1cyI6InN1Y2Nlc3MifX0gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==",
            "output_data_as_string": "{\"revoke_permit\":{\"status\":\"success\"}}                                                                                                                                                                                                                          "
        }
    ],
    "output_logs": [
        {
            "type": "wasm",
            "attributes": [
                {
                    "key": "contract_address",
                    "value": "secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5"
                }
            ]
        }
    ]
}
xargs: unmatched double quote; by default quotes are special to xargs unless you use the -0 option
xargs: unmatched double quote; by default quotes are special to xargs unless you use the -0 option
permit querying balance for "b" with a revoked permit
waiting on tx: 9C37F69BD82DD2585844D844FD0CACC1CFC18200AE2BF6687B23BC696DF58162
waiting for compute_execute
waiting for compute_execute
waiting for compute_execute
waiting for compute_execute
[TX] compute_execute: 9C37F69BD82DD2585844D844FD0CACC1CFC18200AE2BF6687B23BC696DF58162, wait+confirm: 5028ms, gas_used: 35231
waiting on tx: 9C37F69BD82DD2585844D844FD0CACC1CFC18200AE2BF6687B23BC696DF58162
{
    "answers": [
        {
            "type": "execute",
            "input": "23a69f31cbe5a664c97fae063a09691f7700adf69c3b90e8f1d22892663088fa{\"revoke_permit\":{\"permit_name\":\"to_be_revoked\"}}",
            "output_data": "eyJyZXZva2VfcGVybWl0Ijp7InN0YXR1cyI6InN1Y2Nlc3MifX0gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==",
            "output_data_as_string": "{\"revoke_permit\":{\"status\":\"success\"}}                                                                                                                                                                                                                          "
        }
    ],
    "output_logs": [
        {
            "type": "wasm",
            "attributes": [
                {
                    "key": "contract_address",
                    "value": "secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5"
                }
            ]
        }
    ]
}
{
    "answers": [
        {
            "type": "execute",
            "input": "23a69f31cbe5a664c97fae063a09691f7700adf69c3b90e8f1d22892663088fa{\"revoke_permit\":{\"permit_name\":\"to_be_revoked\"}}",
            "output_data": "eyJyZXZva2VfcGVybWl0Ijp7InN0YXR1cyI6InN1Y2Nlc3MifX0gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==",
            "output_data_as_string": "{\"revoke_permit\":{\"status\":\"success\"}}                                                                                                                                                                                                                          "
        }
    ],
    "output_logs": [
        {
            "type": "wasm",
            "attributes": [
                {
                    "key": "contract_address",
                    "value": "secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5"
                }
            ]
        }
    ]
}
xargs: unmatched double quote; by default quotes are special to xargs unless you use the -0 option
xargs: unmatched double quote; by default quotes are special to xargs unless you use the -0 option
permit querying balance for "c" with a revoked permit
waiting on tx: FD6AC2C2098431BB29A5B6386F10ED36A9639D915611177425426B8C42CF43E2
waiting for compute_execute
waiting for compute_execute
waiting for compute_execute
[TX] compute_execute: FD6AC2C2098431BB29A5B6386F10ED36A9639D915611177425426B8C42CF43E2, wait+confirm: 3834ms, gas_used: 35231
waiting on tx: FD6AC2C2098431BB29A5B6386F10ED36A9639D915611177425426B8C42CF43E2
{
    "answers": [
        {
            "type": "execute",
            "input": "23a69f31cbe5a664c97fae063a09691f7700adf69c3b90e8f1d22892663088fa{\"revoke_permit\":{\"permit_name\":\"to_be_revoked\"}}",
            "output_data": "eyJyZXZva2VfcGVybWl0Ijp7InN0YXR1cyI6InN1Y2Nlc3MifX0gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==",
            "output_data_as_string": "{\"revoke_permit\":{\"status\":\"success\"}}                                                                                                                                                                                                                          "
        }
    ],
    "output_logs": [
        {
            "type": "wasm",
            "attributes": [
                {
                    "key": "contract_address",
                    "value": "secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5"
                }
            ]
        }
    ]
}
{
    "answers": [
        {
            "type": "execute",
            "input": "23a69f31cbe5a664c97fae063a09691f7700adf69c3b90e8f1d22892663088fa{\"revoke_permit\":{\"permit_name\":\"to_be_revoked\"}}",
            "output_data": "eyJyZXZva2VfcGVybWl0Ijp7InN0YXR1cyI6InN1Y2Nlc3MifX0gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==",
            "output_data_as_string": "{\"revoke_permit\":{\"status\":\"success\"}}                                                                                                                                                                                                                          "
        }
    ],
    "output_logs": [
        {
            "type": "wasm",
            "attributes": [
                {
                    "key": "contract_address",
                    "value": "secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5"
                }
            ]
        }
    ]
}
xargs: unmatched double quote; by default quotes are special to xargs unless you use the -0 option
xargs: unmatched double quote; by default quotes are special to xargs unless you use the -0 option
permit querying balance for "d" with a revoked permit
waiting on tx: C0D4C7543F2785C8F0F3C0C3ACEECD0C7A4610C2E3FDE6255FE69C8A957838A7
waiting for compute_execute
waiting for compute_execute
waiting for compute_execute
[TX] compute_execute: C0D4C7543F2785C8F0F3C0C3ACEECD0C7A4610C2E3FDE6255FE69C8A957838A7, wait+confirm: 3837ms, gas_used: 35231
waiting on tx: C0D4C7543F2785C8F0F3C0C3ACEECD0C7A4610C2E3FDE6255FE69C8A957838A7
{
    "answers": [
        {
            "type": "execute",
            "input": "23a69f31cbe5a664c97fae063a09691f7700adf69c3b90e8f1d22892663088fa{\"revoke_permit\":{\"permit_name\":\"to_be_revoked\"}}",
            "output_data": "eyJyZXZva2VfcGVybWl0Ijp7InN0YXR1cyI6InN1Y2Nlc3MifX0gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==",
            "output_data_as_string": "{\"revoke_permit\":{\"status\":\"success\"}}                                                                                                                                                                                                                          "
        }
    ],
    "output_logs": [
        {
            "type": "wasm",
            "attributes": [
                {
                    "key": "contract_address",
                    "value": "secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5"
                }
            ]
        }
    ]
}
{
    "answers": [
        {
            "type": "execute",
            "input": "23a69f31cbe5a664c97fae063a09691f7700adf69c3b90e8f1d22892663088fa{\"revoke_permit\":{\"permit_name\":\"to_be_revoked\"}}",
            "output_data": "eyJyZXZva2VfcGVybWl0Ijp7InN0YXR1cyI6InN1Y2Nlc3MifX0gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA==",
            "output_data_as_string": "{\"revoke_permit\":{\"status\":\"success\"}}                                                                                                                                                                                                                          "
        }
    ],
    "output_logs": [
        {
            "type": "wasm",
            "attributes": [
                {
                    "key": "contract_address",
                    "value": "secret1w6r7ja8hd2jmp7sfy23plw2cdfrq8j6fqvhqa5"
                }
            ]
        }
    ]
}
xargs: unmatched double quote; by default quotes are special to xargs unless you use the -0 option
xargs: unmatched double quote; by default quotes are special to xargs unless you use the -0 option
permit querying balance for "a" with params not matching permit
permit querying balance for "b" with params not matching permit
permit querying balance for "c" with params not matching permit
permit querying balance for "d" with params not matching permit
permit querying balance for "a" without the right permission
permit querying balance for "b" without the right permission
permit querying balance for "c" without the right permission
permit querying balance for "d" without the right permission
permit querying history for "a" without the right permission
permit querying history for "b" without the right permission
permit querying history for "c" without the right permission
permit querying history for "d" without the right permission
permit querying allowance for "a" without the right permission
permit querying allowance for "b" without the right permission
permit querying allowance for "c" without the right permission
permit querying allowance for "d" without the right permission
permit querying allowance without signer being the owner or spender
xargs: unmatched double quote; by default quotes are special to xargs unless you use the -0 option
xargs: unmatched double quote; by default quotes are special to xargs unless you use the -0 option
permit querying balance for "a"
permit querying balance for "b"
permit querying balance for "c"
permit querying balance for "d"
permit querying history for "a"
permit querying history for "b"
permit querying history for "c"
permit querying history for "d"
permit querying history for "a"
permit querying history for "b"
permit querying history for "c"
permit querying history for "d"
 ########### Starting test_deposit ###############################################################################################################################################
waiting on tx: 0469D7CA7D68238734A4288BE99E0AB9252F057B565ED55B23739193398EA618
waiting for deposit to "a" to process
waiting for deposit to "a" to process
waiting for deposit to "a" to process
[TX] deposit: 0469D7CA7D68238734A4288BE99E0AB9252F057B565ED55B23739193398EA618, wait+confirm: 3849ms, gas_used: 43485
