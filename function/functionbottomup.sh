#!/bin/bash

main() {
    foo
    bar
    baz
}

foo() {
 echo "foo iç"
}
echo "foo dış"

bar() {
  echo "bar iç"
}
echo "bar dış"
baz() {
  echo "baz iç"
}
echo "baz dış"

main "$@"
