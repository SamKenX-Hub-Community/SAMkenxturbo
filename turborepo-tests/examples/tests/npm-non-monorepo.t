  $ . ${TESTDIR}/setup.sh non-monorepo npm
# run twice and make sure it works
  $ npx turbo build lint > /dev/null 2>&1
  $ npx turbo build lint > /dev/null 2>&1
  $ git diff
