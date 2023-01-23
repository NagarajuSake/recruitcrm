#!/bin/bash
sudo yum update
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<h1>Hello Nagaraju, this from Terraform (Infrastructure as a code)</h1>" | sudo tee /var/www/html/index.html