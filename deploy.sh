PRIVATEKEY="APrivateKey1zkp9XUA2NvyVRNsEWcgnLspMS38QgAZTffyBu69RVE8mQ7A"

APPNAME="token_31000"

RECORD="{
  owner: aleo1cttvj2ay7dlrxlmqluxy2674r35udd4htw8u3uq6075l498krqpqxpw9n3.private,
  microcredits: 100000000u64.private,
  _nonce: 3756906796855182804079677697203420750492896461487884297435934014979200041216group.public
}"

snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./${APPNAME}/build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --priority-fee 0 
