## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_null"></a> [null](#provider\_null) | 3.2.2 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [null_resource.local](https://registry.terraform.io/providers/hashicorp/null/latest/docs/resources/resource) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_commands"></a> [commands](#input\_commands) | Command to run in Terraform local execution environment, write commands with repetition in mind, use declarative commands to express the desired effect. | `string` | `"echo \"Check ping connectivity\"\nping -t 3 www.baidu.com\necho \"Check curl connectivity\"\ncurl https://www.baidu.comn"` | no |
| <a name="input_executed_repeatedly"></a> [executed\_repeatedly](#input\_executed\_repeatedly) | Allow command to be executed repeatedly. | `bool` | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_command"></a> [command](#output\_command) | n/a |
