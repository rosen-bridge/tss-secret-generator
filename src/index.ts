import { EdDSA } from '@rosen-bridge/tss';

const init = async () => {
  const secret = await EdDSA.randomKey()
  const eddsa = new EdDSA(secret)
  console.log(`SECRET: ${secret}`)
  console.log(`PK: ${await eddsa.getPk()}`)
};

init().then(() => null);
