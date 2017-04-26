# CarthageWorkspaceSample

Demonstrates useful setup using Carthage.
Users can attach debugger to the library code **when they need to**.

# How to use
## Attach debugger to library code
- Run `carthage checkout`
- Make sure library's xcodeproj under `Carthage/Checkouts/` is added to app's xcworkspace

## Use Pre-built binary to obtain fast build time
- `rm -rf Carthage/Checkouts/`
