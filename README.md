# Examples

```
ibmcloud schematics blueprint create -name blueprint-feedback-name2 \
  -resource-group smart \
  -bp-git-url https://github.com/powellquiring/blueprint-feedback \
  -bp-git-branch master \
  -bp-git-file x-bp.yaml \
  -input-git-url https://github.com/powellquiring/blueprint-feedback \
  -input-git-branch master \
  -input-git-file x-bp-input.yaml
```

```
  -inputs provision_rg=true,resource_group_name=default
```
