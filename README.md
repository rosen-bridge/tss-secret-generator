# ⚠️ This script has been permanently relocated to the package [@rosen-bridge/cli](https://github.com/rosen-bridge/utils/tree/dev/packages/cli#tss-secret-generate)

# TSS Secret Generator
## Description

Generate Tss publicKey/secret

## Usage

### manually
- Install node 18.12 >= 0
- Run following commands:
```shell
git clone https://github.com/rosen-bridge/tss-secret-generator.git
cd tss-secret-generator/
npm install         # Install dependencies
npm run build       # Build project
npm run secret:generate  # Generate TSS secret
```

### docker usage
```shell
docker run -it --rm ghcr.io/rosen-bridge/tss-secret-generator:latest npm run secret:generate
```
