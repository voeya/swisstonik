cd $HOME
mkdir Swiss
cd Swiss
sudo apt-get remove -y nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash && export NVM_DIR="/usr/local/share/nvm"; [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"; [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"; source ~/.bashrc; nvm install --lts; nvm use --lts
npm install --save-dev hardhat
npm install --save-dev @nomicfoundation/hardhat-toolbox
npx hardhat
rm hardhat.config.js
nano hardhat.config.js
rm hardhat.config.js
nano hardhat.config.js
cd contracts
rm Lock.sol
nano Lock.sol
npx hardhat compile
cd ..
mkdir scripts && cd scripts
nano deploy.js
cd
cd Swiss
npx hardhat run scripts/deploy.js --network swisstronik
nano hardhat.config.js
