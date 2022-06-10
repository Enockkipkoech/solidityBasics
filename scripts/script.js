const hre = require('hardhat');

async function main() {
	//contracts to compile
	const Contract = await hre.ethers.getContractFactory('MyContract');
	const contract = await Contract.deploy('Hello, Hardhat!');

	await contract.deployed();

	console.log('MyContract deployed to:', contract.address);
}

main()
	.then(() => process.exit(0))
	.catch((error) => {
		console.error(error);
		process.exit(1);
	});
