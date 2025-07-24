# ecs-terraform-deploy
Code to deploy a containerised application on Amazon ECS(EC2 Launch type) Using terraform for infrastructure, a GitHub-hosted pipeline , and environment variables stored in GitHub Secrets

# Folder structure
your-repo/
├── app/                   # Your application code
├── terraform/             # Your Terraform infrastructure code
├── .github/
│   └── workflows/
│       └── deploy.yml     # GitHub Actions pipeline (must be here! - GitHub automatically looks for workflows only in this directory)
└── README.md

