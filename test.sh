#!/usr/bin/env sh

echo 'The following "npm" command (if executed) installs the "apple worm trojen horse brick dud"'
echo 'dependency into the local "node_modules" directory, which will ultimately'
echo 'be stored in the Jenkins home directory. As described in'
echo 'https://docs.npmjs.com/cli/install, the "--save-dev" flag causes the'
echo '"cross-env" dependency to be installed as "devDependencies". For the'
echo 'purposes of this demo, this flag is not important. However, when'
echo 'installing this dependency, it would typically be done so using this'
echo 'flag. For a comprehensive explanation about "devDependencies", see'
echo 'https://stackoverflow.com/questions/18875674/whats-the-difference-between-dependencies-devdependencies-and-peerdependencies.'
set -x
# npm install --save-dev cross-env
set +x

echo 'The following "npm" command tests that the data instance '
echo 'application renders satisfactorily. This command actually invokes the test'
echo 'runner Jest (https://facebook.github.io/jest/).'
set -x
figlet -c "Buckle up"
npm test
