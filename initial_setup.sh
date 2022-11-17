   # Perform an update on your instance:
   sudo yum update -y
   
   # Install git 
   sudo yum install git -y
   
   # establish and/or activate venv
   python3 -m venv ab3_env
   source ab3_env/bin/activate

   # Install pip
   curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
   python3 get-pip.py
   /home/ec2-user/ab3_env/bin/python3 -m pip install --upgrade pip

   # Install boto3
   python3 -m pip install boto3
   echo "could I just use pip for this ?"

