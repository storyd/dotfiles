pwd=$(pwd)
# Install AWS CLI v2
cd /tmp
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -s > awscliv2.zip && unzip -o awscliv2.zip && sudo ./aws/install
cd $pwd

if command -v npm 2>&1 >/dev/null; then
  # Install CDK CLI
  npm install -g aws-cdk
  cdk --version

  # Install YARN
  npm install -g yarn
  yarn --version

  # Install AWS Amplify
  npm install -g @aws-amplify/cli

  # Install Taskfiles
  npm install -g @go-task/cli
fi
