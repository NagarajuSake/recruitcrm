resource "aws_db_instance" "db" {
  db_name = "myDB"
  identifier = "my-first-rds"
  instance_class = "db.t2.micro"
  engine = "mariadb"
  engine_version = "10.6.10"
  username = "nagaraju"
  password = "password123"
  port =3306
  allocated_storage = 20
  skip_final_snapshot = true
}