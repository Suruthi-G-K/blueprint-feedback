# Examples

```
ibmcloud schematics blueprint create -name bug0 \
  -resource-group smart \
  -bp-git-url https://github.com/powellquiring/blueprint-feedback \
  -bp-git-branch master \
  -bp-git-file bug0/spec.yaml \
  -input-git-url https://github.com/powellquiring/blueprint-feedback \
  -input-git-branch master \
  -input-git-file bug0/input.yaml

ibmcloud schematics blueprint create -name vpc \
  -resource-group smart \
  -bp-git-url https://github.com/powellquiring/blueprint-feedback \
  -bp-git-branch master \
  -bp-git-file vpc/spec.yaml \
  -input-git-url https://github.com/powellquiring/blueprint-feedback \
  -input-git-branch master \
  -input-git-file vpc/input.yaml
```

```
  -inputs provision_rg=true,resource_group_name=default
```
