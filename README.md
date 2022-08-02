# Examples

```
ibmcloud schematics blueprint create -name deleteme-bp-name \
  -resource-group smart \
  -bp-git-url https://github.com/powellquiring/deleteme-bp \
  -bp-git-branch main -bp-git-file basic-blueprint.yaml -input-git-url https://github.com/Cloud-Schematics/blueprint-basic-example -input-git-branch main -input-git-file basic-input.yaml -inputs provision_rg=true,resource_group_name=default

```
