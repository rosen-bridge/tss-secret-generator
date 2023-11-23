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
npm secret:generat  # Generate TSS secret
```

### docker usage
```shell
docker run -it --rm tss-secret-generator npm run secret:generat
```
