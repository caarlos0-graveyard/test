hello


delete old releases:

```fish
gh release list -L 200 | awk '{print $1}' | while read rel; gh release delete $rel; end
```
