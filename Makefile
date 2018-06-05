BUILD = build
TOKEN = AwareToken.sol

.PHONY : token clean

token :
	solc --optimize --bin --abi --hashes -o $(BUILD) --overwrite $(TOKEN)

clean :
	rm -rf $(BUILD)
