# vulkan.cr

Vulkan bindings to Crystal.

Current Vulkan version: 1.1.101.0

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     vez:
       github: malte-v/vulkan.cr
   ```

2. Run `shards install`

3. Make sure the Vulkan library is in your PATH.

## Usage

```crystal
require "vulkan"
```

All the functions, structs, enums etc. are located inside `lib Vk`.

`lib Vx` contains wrapper functions for Vulkan extensions so you never have to call vkGetInstanceProcAddr again. Note that structs, enums etc. related to extensions are still in `lib Vk`.

## Contributing

1. Fork it (<https://github.com/malte-v/vulkan.cr/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [malte-v](https://github.com/malte-v) - creator and maintainer
