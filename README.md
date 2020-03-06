<!--BEGIN STABILITY BANNER-->
---

![_Code: Stable_](https://img.shields.io/badge/Code-Stable-brightgreen?style=plastic&logo=github)

> **_This is a stable example. It should successfully build out of the box_**
>
> _This examples does is built on Construct Libraries marked "Stable" and does not have any infrastructure prerequisites to build._

---
<!--END STABILITY BANNER-->

# _Terraform Module: terraform-module-aws-vpc_
_Terraform module for AWS VPC_


## _General_

_This module can be used to deploy a_ _**VPC** on AWS Cloud Provider......_


---

## _Prerequisites_

_This module needs **Terraform 0.12.23** or newer._
_You can download the latest Terraform version from_ [_here_](https://www.terraform.io/downloads.html).



---

## _Features Branches_

_Below we are able to check the resources that are being created as part of this module call:_

- _**RDS Cluster**_


---

## _Usage_

## _Using this repo_

_To use this module, add the following call to your code:_

```tf
module "vpc" {
  source = "git::https://github.com/nitinda/terraform-module-aws-vpc.git?ref=master"


}
```


---

## _Inputs_

_The variables required in order for the module to be successfully called from the deployment repository are the following:_

|**_Variable_** | **_Description_** | **_Type_** | **_Argument Status_** |
|:----|:----|-----:|:---:|
| **_engine_** | _The name of the database engine_ | _string_ | **_Required_** |
| **_tags_** | _Resource tags_ | _map(string)_ | **_Required_** |


---


## _Outputs_

### _General_

_This module has the following outputs:_

* **_arn_**
* **_id_**
* **_arn_**
* **_cidr\_block_**


### _Usage_

_In order for the variables to be accessed at module level please use the syntax below:_

```tf
module.<module_name>.<output_variable_name>
```


_The output variable is able to be accessed through terraform state file using the syntax below:_

```tf
data.terraform_remote_state.<layer_name>.<output_variable_name>
```

---



## _Authors_

_Module maintained by Module maintained by the -_ **_Nitin Das_**