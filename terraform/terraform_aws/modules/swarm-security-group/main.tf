resource "aws_security_group_rule" "swarm_sgr_1" {
  security_group_id = var.security_group_id

  type        = "ingress"
  from_port   = 0
  to_port     = 2376
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]
  
}

resource "aws_security_group_rule" "swarm_sgr_2" {
  security_group_id = var.security_group_id

  type        = "ingress"
  from_port   = 0
  to_port     = 2377
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]
  
}

resource "aws_security_group_rule" "swarm_sgr_3" {
  security_group_id = var.security_group_id

  type        = "ingress"
  from_port   = 0
  to_port     = 7946
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]
  
}

resource "aws_security_group_rule" "swarm_sgr_4" {
  security_group_id = var.security_group_id

  type        = "ingress"
  from_port   = 0
  to_port     = 7946
  protocol    = "udp"
  cidr_blocks = ["0.0.0.0/0"]
  
}

resource "aws_security_group_rule" "swarm_sgr_5" {
  security_group_id = var.security_group_id

  type        = "ingress"
  from_port   = 0
  to_port     = 4789
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]
  
}

resource "aws_security_group_rule" "swarm_sgr_6" {
  security_group_id = var.security_group_id

  type        = "ingress"
  from_port   = 0
  to_port     = 4789
  protocol    = "udp"
  cidr_blocks = ["0.0.0.0/0"]
  
}

resource "aws_security_group_rule" "swarm_sgr_7" {
  security_group_id = var.security_group_id

  type        = "egress"
  from_port   = 0
  to_port     = 2376
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]
  
}

resource "aws_security_group_rule" "swarm_sgr_8" {
  security_group_id = var.security_group_id

  type        = "egress"
  from_port   = 0
  to_port     = 2377
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]
  
}

resource "aws_security_group_rule" "swarm_sgr_9" {
  security_group_id = var.security_group_id

  type        = "egress"
  from_port   = 0
  to_port     = 7946
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]
  
}

resource "aws_security_group_rule" "swarm_sgr_10" {
  security_group_id = var.security_group_id

  type        = "egress"
  from_port   = 0
  to_port     = 7946
  protocol    = "udp"
  cidr_blocks = ["0.0.0.0/0"]

}

resource "aws_security_group_rule" "swarm_sgr_11" {
  security_group_id = var.security_group_id

  type        = "egress"
  from_port   = 0
  to_port     = 4789
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

}

resource "aws_security_group_rule" "swarm_sgr_12" {
  security_group_id = var.security_group_id

  type        = "egress"
  from_port   = 0
  to_port     = 4789
  protocol    = "udp"
  cidr_blocks = ["0.0.0.0/0"]

}

resource "aws_security_group_rule" "swarm_sgr_13" {
  security_group_id = var.security_group_id

  type        = "ingress"
  from_port   = 0
  to_port     = 49153
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

}

resource "aws_security_group_rule" "swarm_sgr_14" {
  security_group_id = var.security_group_id

  type        = "egress"
  from_port   = 0
  to_port     = 49153
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

}

resource "aws_security_group_rule" "swarm_sgr_15" {
  security_group_id = var.security_group_id

  type        = "ingress"
  from_port   = 0
  to_port     = 3000
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

}

resource "aws_security_group_rule" "swarm_sgr_15_test" {
  security_group_id = var.security_group_id

  type        = "ingress"
  from_port   = 0
  to_port     = 3001
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

}

resource "aws_security_group_rule" "swarm_sgr_16" {
  security_group_id = var.security_group_id

  type        = "ingress"
  from_port   = 0
  to_port     = 9090
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

}

resource "aws_security_group_rule" "swarm_sgr_16_test" {
  security_group_id = var.security_group_id

  type        = "ingress"
  from_port   = 0
  to_port     = 9091
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

}

resource "aws_security_group_rule" "swarm_sgr_17" {
  security_group_id = var.security_group_id

  type        = "egress"
  from_port   = 0
  to_port     = 9090
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

}

resource "aws_security_group_rule" "swarm_sgr_17_test" {
  security_group_id = var.security_group_id

  type        = "egress"
  from_port   = 0
  to_port     = 9091
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

}

resource "aws_security_group_rule" "swarm_sgr_18" {
  security_group_id = var.security_group_id

  type        = "ingress"
  from_port   = 0
  to_port     = 9100
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

}

resource "aws_security_group_rule" "swarm_sgr_18_test" {
  security_group_id = var.security_group_id

  type        = "ingress"
  from_port   = 0
  to_port     = 9101
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

}

resource "aws_security_group_rule" "swarm_sgr_19" {
  security_group_id = var.security_group_id

  type        = "egress"
  from_port   = 0
  to_port     = 9100
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

}

resource "aws_security_group_rule" "swarm_sgr_19_test" {
  security_group_id = var.security_group_id

  type        = "egress"
  from_port   = 0
  to_port     = 9101
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

}