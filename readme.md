A fail-fast version of `Kernel#system`, making sure processing stops if the command is not executed.

Usage:

```ruby
require 'system_bang'

SystemBang.system!("csvstats --names my_file.csv")
```

**Warning**: as it currently stands, the full command will be raised as a exception. Do not run with sensitive arguments for now (a later version may provide an alternate error message or sensitive data scrubbing).

Note: another implementation of this exists [here](https://github.com/ursm/system_bang)