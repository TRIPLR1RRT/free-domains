// for more details watch the file `./domains.d.ts`

addSubDomain({
  description: 'this is verify', // describe your project in this field
  domain: 'is-an.app', // aka "root-domain". select between '1bt.uk' and 'is-an.app'
  subdomain: 'vortexfusion', // desired subdomain name
  owner: {
    repo: 'https://github.com/TRIPLR1RRT/free-domains',
    email: 'sahil@spicydevs.me',
  },
  record: {
    CNAME: 'fc526e14-5386-483d-a7ca-8fe5b4e95fac.id.repl.co', // e.g.: <your-github-account>.github.io
    TXT: ['replit-verify=fc526e14-5386-483d-a7ca-8fe5b4e95fac'],
    A: [''],
    AAAA: [''],
    NS: [''],
  },
  //proxy: false, // disable Cloudflare proxy (with is enabled by default). In this case, your origin server
                  // should provide valid a SSL certificate and protection CF will be disabled
  // nested: [{ // in addition, you may define the required nested subdomains
  //   subdomain: 'vortexfusion',
  //   record: {
  //     CNAME: 'fc526e14-5386-483d-a7ca-8fe5b4e95fac.id.repl.co',
  //   },
  //   proxy: false,
  // }, {
  //   subdomain: 'bar',
  //   record: {
  //     A: ['...'],
  //   },
  //   proxy: true,
  // }]
})
