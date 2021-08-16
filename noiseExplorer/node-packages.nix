# This file has been generated by node2nix 1.9.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@babel/code-frame-7.14.5" = {
      name = "_at_babel_slash_code-frame";
      packageName = "@babel/code-frame";
      version = "7.14.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.14.5.tgz";
        sha512 = "9pzDqyc6OLDaqe+zbACgFkb6fKMNG6CObKpnYXChRsvYGyEdc7CA2BaqeOM+vOtCS5ndmJicPJhKAwYRI6UfFw==";
      };
    };
    "@babel/helper-validator-identifier-7.14.9" = {
      name = "_at_babel_slash_helper-validator-identifier";
      packageName = "@babel/helper-validator-identifier";
      version = "7.14.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.14.9.tgz";
        sha512 = "pQYxPY0UP6IHISRitNe8bsijHex4TWZXi2HwKVsjPiltzlhse2znVcm9Ace510VT1kxIHjGJCZZQBX2gJDbo0g==";
      };
    };
    "@babel/highlight-7.14.5" = {
      name = "_at_babel_slash_highlight";
      packageName = "@babel/highlight";
      version = "7.14.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/@babel/highlight/-/highlight-7.14.5.tgz";
        sha512 = "qf9u2WFWVV0MppaL877j2dBtQIDgmidgjGk5VIMw3OadXvYaXn66U1BFlH2t4+t3i+8PhedppRv+i40ABzd+gg==";
      };
    };
    "@types/minimist-1.2.2" = {
      name = "_at_types_slash_minimist";
      packageName = "@types/minimist";
      version = "1.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/minimist/-/minimist-1.2.2.tgz";
        sha512 = "jhuKLIRrhvCPLqwPcx6INqmKeiA5EWrsCOPhrlFSrbrmU4ZMPjj5Ul/oLCMDO98XRUIwVm78xICz4EPCektzeQ==";
      };
    };
    "@types/normalize-package-data-2.4.1" = {
      name = "_at_types_slash_normalize-package-data";
      packageName = "@types/normalize-package-data";
      version = "2.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/normalize-package-data/-/normalize-package-data-2.4.1.tgz";
        sha512 = "Gj7cI7z+98M282Tqmp2K5EIsoouUEzbBJhQQzDE3jSIRk6r9gsz0oUokqIUR4u1R3dMHo0pDHM7sNOHyhulypw==";
      };
    };
    "JSONStream-1.3.5" = {
      name = "JSONStream";
      packageName = "JSONStream";
      version = "1.3.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/JSONStream/-/JSONStream-1.3.5.tgz";
        sha512 = "E+iruNOY8VV9s4JEbe1aNEm6MiszPRr/UfcHMz0TQh1BXSxHK+ASV1R6W4HpjBhSeS+54PIsAMCBmwD06LLsqQ==";
      };
    };
    "ansi-styles-3.2.1" = {
      name = "ansi-styles";
      packageName = "ansi-styles";
      version = "3.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha512 = "VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==";
      };
    };
    "arrify-1.0.1" = {
      name = "arrify";
      packageName = "arrify";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/arrify/-/arrify-1.0.1.tgz";
        sha1 = "898508da2226f380df904728456849c1501a4b0d";
      };
    };
    "camelcase-5.3.1" = {
      name = "camelcase";
      packageName = "camelcase";
      version = "5.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/camelcase/-/camelcase-5.3.1.tgz";
        sha512 = "L28STB170nwWS63UjtlEOE3dldQApaJXZkOI1uMFfzf3rRuPegHaHesyee+YxQ+W6SvRDQV6UrdOdRiR153wJg==";
      };
    };
    "camelcase-keys-6.2.2" = {
      name = "camelcase-keys";
      packageName = "camelcase-keys";
      version = "6.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/camelcase-keys/-/camelcase-keys-6.2.2.tgz";
        sha512 = "YrwaA0vEKazPBkn0ipTiMpSajYDSe+KjQfrjhcBMxJt/znbvlHd8Pw/Vamaz5EB4Wfhs3SUR3Z9mwRu/P3s3Yg==";
      };
    };
    "chalk-2.4.2" = {
      name = "chalk";
      packageName = "chalk";
      version = "2.4.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz";
        sha512 = "Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==";
      };
    };
    "color-convert-1.9.3" = {
      name = "color-convert";
      packageName = "color-convert";
      version = "1.9.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz";
        sha512 = "QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==";
      };
    };
    "color-name-1.1.3" = {
      name = "color-name";
      packageName = "color-name";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz";
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    };
    "conventional-commits-parser-3.2.1" = {
      name = "conventional-commits-parser";
      packageName = "conventional-commits-parser";
      version = "3.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/conventional-commits-parser/-/conventional-commits-parser-3.2.1.tgz";
        sha512 = "OG9kQtmMZBJD/32NEw5IhN5+HnBqVjy03eC+I71I0oQRFA5rOgA4OtPOYG7mz1GkCfCNxn3gKIX8EiHJYuf1cA==";
      };
    };
    "decamelize-1.2.0" = {
      name = "decamelize";
      packageName = "decamelize";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz";
        sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
      };
    };
    "decamelize-keys-1.1.0" = {
      name = "decamelize-keys";
      packageName = "decamelize-keys";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/decamelize-keys/-/decamelize-keys-1.1.0.tgz";
        sha1 = "d171a87933252807eb3cb61dc1c1445d078df2d9";
      };
    };
    "error-ex-1.3.2" = {
      name = "error-ex";
      packageName = "error-ex";
      version = "1.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/error-ex/-/error-ex-1.3.2.tgz";
        sha512 = "7dFHNmqeFSEt2ZBsCriorKnn3Z2pj+fd9kmI6QoWw4//DL+icEBfc0U7qJCisqrTsKTjw4fNFy2pW9OqStD84g==";
      };
    };
    "escape-string-regexp-1.0.5" = {
      name = "escape-string-regexp";
      packageName = "escape-string-regexp";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    };
    "find-up-4.1.0" = {
      name = "find-up";
      packageName = "find-up";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/find-up/-/find-up-4.1.0.tgz";
        sha512 = "PpOwAdQ/YlXQ2vj8a3h8IipDuYRi3wceVQQGYWxNINccq40Anw7BlsEXCMbt1Zt+OLA6Fq9suIpIWD0OsnISlw==";
      };
    };
    "function-bind-1.1.1" = {
      name = "function-bind";
      packageName = "function-bind";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz";
        sha512 = "yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A==";
      };
    };
    "hard-rejection-2.1.0" = {
      name = "hard-rejection";
      packageName = "hard-rejection";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/hard-rejection/-/hard-rejection-2.1.0.tgz";
        sha512 = "VIZB+ibDhx7ObhAe7OVtoEbuP4h/MuOTHJ+J8h/eBXotJYl0fBgR72xDFCKgIh22OJZIOVNxBMWuhAr10r8HdA==";
      };
    };
    "has-1.0.3" = {
      name = "has";
      packageName = "has";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/has/-/has-1.0.3.tgz";
        sha512 = "f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==";
      };
    };
    "has-flag-3.0.0" = {
      name = "has-flag";
      packageName = "has-flag";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    };
    "hosted-git-info-2.8.9" = {
      name = "hosted-git-info";
      packageName = "hosted-git-info";
      version = "2.8.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.8.9.tgz";
        sha512 = "mxIDAb9Lsm6DoOJ7xH+5+X4y1LU/4Hi50L9C5sIswK3JzULS4bwk1FvjdBgvYR4bzT4tuUQiC15FE2f5HbLvYw==";
      };
    };
    "hosted-git-info-4.0.2" = {
      name = "hosted-git-info";
      packageName = "hosted-git-info";
      version = "4.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-4.0.2.tgz";
        sha512 = "c9OGXbZ3guC/xOlCg1Ci/VgWlwsqDv1yMQL1CWqXDL0hDjXuNcq0zuR4xqPSuasI3kqFDhqSyTjREz5gzq0fXg==";
      };
    };
    "indent-string-4.0.0" = {
      name = "indent-string";
      packageName = "indent-string";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/indent-string/-/indent-string-4.0.0.tgz";
        sha512 = "EdDDZu4A2OyIK7Lr/2zG+w5jmbuk1DVBnEwREQvBzspBJkCEbRa8GxU1lghYcaGJCnRWibjDXlq779X1/y5xwg==";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "is-arrayish-0.2.1" = {
      name = "is-arrayish";
      packageName = "is-arrayish";
      version = "0.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz";
        sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
      };
    };
    "is-core-module-2.5.0" = {
      name = "is-core-module";
      packageName = "is-core-module";
      version = "2.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-core-module/-/is-core-module-2.5.0.tgz";
        sha512 = "TXCMSDsEHMEEZ6eCA8rwRDbLu55MRGmrctljsBX/2v1d9/GzqHOxW5c5oPSgrUt2vBFXebu9rGqckXGPWOlYpg==";
      };
    };
    "is-plain-obj-1.1.0" = {
      name = "is-plain-obj";
      packageName = "is-plain-obj";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-plain-obj/-/is-plain-obj-1.1.0.tgz";
        sha1 = "71a50c8429dfca773c92a390a4a03b39fcd51d3e";
      };
    };
    "is-text-path-1.0.1" = {
      name = "is-text-path";
      packageName = "is-text-path";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-text-path/-/is-text-path-1.0.1.tgz";
        sha1 = "4e1aa0fb51bfbcb3e92688001397202c1775b66e";
      };
    };
    "js-tokens-4.0.0" = {
      name = "js-tokens";
      packageName = "js-tokens";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz";
        sha512 = "RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==";
      };
    };
    "json-parse-even-better-errors-2.3.1" = {
      name = "json-parse-even-better-errors";
      packageName = "json-parse-even-better-errors";
      version = "2.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-parse-even-better-errors/-/json-parse-even-better-errors-2.3.1.tgz";
        sha512 = "xyFwyhro/JEof6Ghe2iz2NcXoj2sloNsWr/XsERDK/oiPCfaNhl5ONfp+jQdAZRQQ0IJWNzH9zIZF7li91kh2w==";
      };
    };
    "jsonparse-1.3.1" = {
      name = "jsonparse";
      packageName = "jsonparse";
      version = "1.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsonparse/-/jsonparse-1.3.1.tgz";
        sha1 = "3f4dae4a91fac315f71062f8521cc239f1366280";
      };
    };
    "kind-of-6.0.3" = {
      name = "kind-of";
      packageName = "kind-of";
      version = "6.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/kind-of/-/kind-of-6.0.3.tgz";
        sha512 = "dcS1ul+9tmeD95T+x28/ehLgd9mENa3LsvDTtzm3vyBEO7RPptvAD+t44WVXaUjTBRcrpFeFlC8WCruUR456hw==";
      };
    };
    "lines-and-columns-1.1.6" = {
      name = "lines-and-columns";
      packageName = "lines-and-columns";
      version = "1.1.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/lines-and-columns/-/lines-and-columns-1.1.6.tgz";
        sha1 = "1c00c743b433cd0a4e80758f7b64a57440d9ff00";
      };
    };
    "locate-path-5.0.0" = {
      name = "locate-path";
      packageName = "locate-path";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/locate-path/-/locate-path-5.0.0.tgz";
        sha512 = "t7hw9pI+WvuwNJXwk5zVHpyhIqzg2qTlklJOf0mVxGSbe3Fp2VieZcduNYjaLDoy6p9uGpQEGWG87WpMKlNq8g==";
      };
    };
    "lodash-4.17.21" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.17.21";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.17.21.tgz";
        sha512 = "v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg==";
      };
    };
    "lru-cache-6.0.0" = {
      name = "lru-cache";
      packageName = "lru-cache";
      version = "6.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/lru-cache/-/lru-cache-6.0.0.tgz";
        sha512 = "Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==";
      };
    };
    "map-obj-1.0.1" = {
      name = "map-obj";
      packageName = "map-obj";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/map-obj/-/map-obj-1.0.1.tgz";
        sha1 = "d933ceb9205d82bdcf4886f6742bdc2b4dea146d";
      };
    };
    "map-obj-4.2.1" = {
      name = "map-obj";
      packageName = "map-obj";
      version = "4.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/map-obj/-/map-obj-4.2.1.tgz";
        sha512 = "+WA2/1sPmDj1dlvvJmB5G6JKfY9dpn7EVBUL06+y6PoljPkh+6V1QihwxNkbcGxCRjt2b0F9K0taiCuo7MbdFQ==";
      };
    };
    "meow-8.1.2" = {
      name = "meow";
      packageName = "meow";
      version = "8.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/meow/-/meow-8.1.2.tgz";
        sha512 = "r85E3NdZ+mpYk1C6RjPFEMSE+s1iZMuHtsHAqY0DT3jZczl0diWUZ8g6oU7h0M9cD2EL+PzaYghhCLzR0ZNn5Q==";
      };
    };
    "min-indent-1.0.1" = {
      name = "min-indent";
      packageName = "min-indent";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/min-indent/-/min-indent-1.0.1.tgz";
        sha512 = "I9jwMn07Sy/IwOj3zVkVik2JTvgpaykDZEigL6Rx6N9LbMywwUSMtxET+7lVoDLLd3O3IXwJwvuuns8UB/HeAg==";
      };
    };
    "minimist-1.2.5" = {
      name = "minimist";
      packageName = "minimist";
      version = "1.2.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-1.2.5.tgz";
        sha512 = "FM9nNUYrRBAELZQT3xeZQ7fmMOBg6nWNmJKTcgsJeaLstP/UODVpGsr5OhXhhXg6f+qtJ8uiZ+PUxkDWcgIXLw==";
      };
    };
    "minimist-options-4.1.0" = {
      name = "minimist-options";
      packageName = "minimist-options";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist-options/-/minimist-options-4.1.0.tgz";
        sha512 = "Q4r8ghd80yhO/0j1O3B2BjweX3fiHg9cdOwjJd2J76Q135c+NDxGCqdYKQ1SKBuFfgWbAUzBfvYjPUEeNgqN1A==";
      };
    };
    "normalize-package-data-2.5.0" = {
      name = "normalize-package-data";
      packageName = "normalize-package-data";
      version = "2.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.5.0.tgz";
        sha512 = "/5CMN3T0R4XTj4DcGaexo+roZSdSFW/0AOOTROrjxzCG1wrWXEsGbRKevjlIL+ZDE4sZlJr5ED4YW0yqmkK+eA==";
      };
    };
    "normalize-package-data-3.0.2" = {
      name = "normalize-package-data";
      packageName = "normalize-package-data";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-3.0.2.tgz";
        sha512 = "6CdZocmfGaKnIHPVFhJJZ3GuR8SsLKvDANFp47Jmy51aKIr8akjAWTSxtpI+MBgBFdSMRyo4hMpDlT6dTffgZg==";
      };
    };
    "p-limit-2.3.0" = {
      name = "p-limit";
      packageName = "p-limit";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-limit/-/p-limit-2.3.0.tgz";
        sha512 = "//88mFWSJx8lxCzwdAABTJL2MyWB12+eIY7MDL2SqLmAkeKU9qxRvWuSyTjm3FUmpBEMuFfckAIqEaVGUDxb6w==";
      };
    };
    "p-locate-4.1.0" = {
      name = "p-locate";
      packageName = "p-locate";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-locate/-/p-locate-4.1.0.tgz";
        sha512 = "R79ZZ/0wAxKGu3oYMlz8jy/kbhsNrS7SKZ7PxEHBgJ5+F2mtFW2fK2cOtBh1cHYkQsbzFV7I+EoRKe6Yt0oK7A==";
      };
    };
    "p-try-2.2.0" = {
      name = "p-try";
      packageName = "p-try";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-try/-/p-try-2.2.0.tgz";
        sha512 = "R4nPAVTAU0B9D35/Gk3uJf/7XYbQcyohSKdvAxIRSNghFl4e71hVoGnBNQz9cWaXxO2I10KTC+3jMdvvoKw6dQ==";
      };
    };
    "parse-json-5.2.0" = {
      name = "parse-json";
      packageName = "parse-json";
      version = "5.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/parse-json/-/parse-json-5.2.0.tgz";
        sha512 = "ayCKvm/phCGxOkYRSCM82iDwct8/EonSEgCSxWxD7ve6jHggsFl4fZVQBPRNgQoKiuV/odhFrGzQXZwbifC8Rg==";
      };
    };
    "path-exists-4.0.0" = {
      name = "path-exists";
      packageName = "path-exists";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz";
        sha512 = "ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w==";
      };
    };
    "path-parse-1.0.7" = {
      name = "path-parse";
      packageName = "path-parse";
      version = "1.0.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-parse/-/path-parse-1.0.7.tgz";
        sha512 = "LDJzPVEEEPR+y48z93A0Ed0yXb8pAByGWo/k5YYdYgpY2/2EsOsksJrq7lOHxryrVOn1ejG6oAp8ahvOIQD8sw==";
      };
    };
    "pegjs-0.10.0" = {
      name = "pegjs";
      packageName = "pegjs";
      version = "0.10.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pegjs/-/pegjs-0.10.0.tgz";
        sha1 = "cf8bafae6eddff4b5a7efb185269eaaf4610ddbd";
      };
    };
    "quick-lru-4.0.1" = {
      name = "quick-lru";
      packageName = "quick-lru";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/quick-lru/-/quick-lru-4.0.1.tgz";
        sha512 = "ARhCpm70fzdcvNQfPoy49IaanKkTlRWF2JMzqhcJbhSFRZv7nPTvZJdcY7301IPmvW+/p0RgIWnQDLJxifsQ7g==";
      };
    };
    "read-pkg-5.2.0" = {
      name = "read-pkg";
      packageName = "read-pkg";
      version = "5.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/read-pkg/-/read-pkg-5.2.0.tgz";
        sha512 = "Ug69mNOpfvKDAc2Q8DRpMjjzdtrnv9HcSMX+4VsZxD1aZ6ZzrIE7rlzXBtWTyhULSMKg076AW6WR5iZpD0JiOg==";
      };
    };
    "read-pkg-up-7.0.1" = {
      name = "read-pkg-up";
      packageName = "read-pkg-up";
      version = "7.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-7.0.1.tgz";
        sha512 = "zK0TB7Xd6JpCLmlLmufqykGE+/TlOePD6qKClNW7hHDKFh/J7/7gCWGR7joEQEW1bKq3a3yUZSObOoWLFQ4ohg==";
      };
    };
    "readable-stream-3.6.0" = {
      name = "readable-stream";
      packageName = "readable-stream";
      version = "3.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz";
        sha512 = "BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==";
      };
    };
    "redent-3.0.0" = {
      name = "redent";
      packageName = "redent";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/redent/-/redent-3.0.0.tgz";
        sha512 = "6tDA8g98We0zd0GvVeMT9arEOnTw9qM03L9cJXaCjrip1OO764RDBLBfrB4cwzNGDj5OA5ioymC9GkizgWJDUg==";
      };
    };
    "resolve-1.20.0" = {
      name = "resolve";
      packageName = "resolve";
      version = "1.20.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/resolve/-/resolve-1.20.0.tgz";
        sha512 = "wENBPt4ySzg4ybFQW2TT1zMQucPK95HSh/nq2CFTZVOGut2+pQvSsgtda4d26YrYcr067wjbmzOG8byDPBX63A==";
      };
    };
    "safe-buffer-5.2.1" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha512 = "rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==";
      };
    };
    "semver-5.7.1" = {
      name = "semver";
      packageName = "semver";
      version = "5.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz";
        sha512 = "sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==";
      };
    };
    "semver-7.3.5" = {
      name = "semver";
      packageName = "semver";
      version = "7.3.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/semver/-/semver-7.3.5.tgz";
        sha512 = "PoeGJYh8HK4BTO/a9Tf6ZG3veo/A7ZVsYrSA6J8ny9nb3B1VrpkuN+z9OE5wfE5p6H4LchYZsegiQgbJD94ZFQ==";
      };
    };
    "spdx-correct-3.1.1" = {
      name = "spdx-correct";
      packageName = "spdx-correct";
      version = "3.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/spdx-correct/-/spdx-correct-3.1.1.tgz";
        sha512 = "cOYcUWwhCuHCXi49RhFRCyJEK3iPj1Ziz9DpViV3tbZOwXD49QzIN3MpOLJNxh2qwq2lJJZaKMVw9qNi4jTC0w==";
      };
    };
    "spdx-exceptions-2.3.0" = {
      name = "spdx-exceptions";
      packageName = "spdx-exceptions";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-2.3.0.tgz";
        sha512 = "/tTrYOC7PPI1nUAgx34hUpqXuyJG+DTHJTnIULG4rDygi4xu/tfgmq1e1cIRwRzwZgo4NLySi+ricLkZkw4i5A==";
      };
    };
    "spdx-expression-parse-3.0.1" = {
      name = "spdx-expression-parse";
      packageName = "spdx-expression-parse";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-3.0.1.tgz";
        sha512 = "cbqHunsQWnJNE6KhVSMsMeH5H/L9EpymbzqTQ3uLwNCLZ1Q481oWaofqH7nO6V07xlXwY6PhQdQ2IedWx/ZK4Q==";
      };
    };
    "spdx-license-ids-3.0.10" = {
      name = "spdx-license-ids";
      packageName = "spdx-license-ids";
      version = "3.0.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-3.0.10.tgz";
        sha512 = "oie3/+gKf7QtpitB0LYLETe+k8SifzsX4KixvpOsbI6S0kRiRQ5MKOio8eMSAKQ17N06+wdEOXRiId+zOxo0hA==";
      };
    };
    "split2-3.2.2" = {
      name = "split2";
      packageName = "split2";
      version = "3.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/split2/-/split2-3.2.2.tgz";
        sha512 = "9NThjpgZnifTkJpzTZ7Eue85S49QwpNhZTq6GRJwObb6jnLFNGB7Qm73V5HewTROPyxD0C29xqmaI68bQtV+hg==";
      };
    };
    "string_decoder-1.3.0" = {
      name = "string_decoder";
      packageName = "string_decoder";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.3.0.tgz";
        sha512 = "hkRX8U1WjJFd8LsDJ2yQ/wWWxaopEsABU1XfkM8A+j0+85JAGppt16cr1Whg6KIbb4okU6Mql6BOj+uup/wKeA==";
      };
    };
    "strip-indent-3.0.0" = {
      name = "strip-indent";
      packageName = "strip-indent";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-indent/-/strip-indent-3.0.0.tgz";
        sha512 = "laJTa3Jb+VQpaC6DseHhF7dXVqHTfJPCRDaEbid/drOhgitgYku/letMUqOXFoWV0zIIUbjpdH2t+tYj4bQMRQ==";
      };
    };
    "supports-color-5.5.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "5.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz";
        sha512 = "QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==";
      };
    };
    "text-extensions-1.9.0" = {
      name = "text-extensions";
      packageName = "text-extensions";
      version = "1.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/text-extensions/-/text-extensions-1.9.0.tgz";
        sha512 = "wiBrwC1EhBelW12Zy26JeOUkQ5mRu+5o8rpsJk5+2t+Y5vE7e842qtZDQ2g1NpX/29HdyFeJ4nSIhI47ENSxlQ==";
      };
    };
    "through-2.3.8" = {
      name = "through";
      packageName = "through";
      version = "2.3.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/through/-/through-2.3.8.tgz";
        sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
      };
    };
    "through2-4.0.2" = {
      name = "through2";
      packageName = "through2";
      version = "4.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/through2/-/through2-4.0.2.tgz";
        sha512 = "iOqSav00cVxEEICeD7TjLB1sueEL+81Wpzp2bY17uZjZN0pWZPuo4suZ/61VujxmqSGFfgOcNuTZ85QJwNZQpw==";
      };
    };
    "trim-newlines-3.0.1" = {
      name = "trim-newlines";
      packageName = "trim-newlines";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/trim-newlines/-/trim-newlines-3.0.1.tgz";
        sha512 = "c1PTsA3tYrIsLGkJkzHF+w9F2EyxfXGo4UyJc4pFL++FMjnq0HJS69T3M7d//gKrFKwy429bouPescbjecU+Zw==";
      };
    };
    "trim-off-newlines-1.0.1" = {
      name = "trim-off-newlines";
      packageName = "trim-off-newlines";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/trim-off-newlines/-/trim-off-newlines-1.0.1.tgz";
        sha1 = "9f9ba9d9efa8764c387698bcbfeb2c848f11adb3";
      };
    };
    "type-fest-0.18.1" = {
      name = "type-fest";
      packageName = "type-fest";
      version = "0.18.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/type-fest/-/type-fest-0.18.1.tgz";
        sha512 = "OIAYXk8+ISY+qTOwkHtKqzAuxchoMiD9Udx+FSGQDuiRR+PJKJHc2NJAXlbhkGwTt/4/nKZxELY1w3ReWOL8mw==";
      };
    };
    "type-fest-0.6.0" = {
      name = "type-fest";
      packageName = "type-fest";
      version = "0.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/type-fest/-/type-fest-0.6.0.tgz";
        sha512 = "q+MB8nYR1KDLrgr4G5yemftpMC7/QLqVndBmEEdqzmNj5dcFOO4Oo8qlwZE3ULT3+Zim1F8Kq4cBnikNhlCMlg==";
      };
    };
    "type-fest-0.8.1" = {
      name = "type-fest";
      packageName = "type-fest";
      version = "0.8.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/type-fest/-/type-fest-0.8.1.tgz";
        sha512 = "4dbzIzqvjtgiM5rw1k5rEHtBANKmdudhGyBEajN01fEyhaAIhsoKNy6y7+IN93IfpFtwY9iqi7kD+xwKhQsNJA==";
      };
    };
    "util-deprecate-1.0.2" = {
      name = "util-deprecate";
      packageName = "util-deprecate";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    };
    "validate-npm-package-license-3.0.4" = {
      name = "validate-npm-package-license";
      packageName = "validate-npm-package-license";
      version = "3.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.4.tgz";
        sha512 = "DpKm2Ui/xN7/HQKCtpZxoRWBhZ9Z0kqtygG8XCgNQ8ZlDnxuQmWhj566j8fN4Cu3/JmbhsDo7fcAJq4s9h27Ew==";
      };
    };
    "yallist-4.0.0" = {
      name = "yallist";
      packageName = "yallist";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz";
        sha512 = "3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==";
      };
    };
    "yargs-parser-20.2.9" = {
      name = "yargs-parser";
      packageName = "yargs-parser";
      version = "20.2.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-20.2.9.tgz";
        sha512 = "y11nGElTIV+CT3Zv9t7VKl+Q3hTQoT9a1Qzezhhl6Rp21gJ/IVTW7Z3y9EWXhuUBC2Shnf+DX0antecpAwSP8w==";
      };
    };
  };
  args = {
    name = "NoiseExplorer";
    packageName = "NoiseExplorer";
    version = "1.0.3";
    src = ./.;
    dependencies = [
      sources."@babel/code-frame-7.14.5"
      sources."@babel/helper-validator-identifier-7.14.9"
      sources."@babel/highlight-7.14.5"
      sources."@types/minimist-1.2.2"
      sources."@types/normalize-package-data-2.4.1"
      sources."JSONStream-1.3.5"
      sources."ansi-styles-3.2.1"
      sources."arrify-1.0.1"
      sources."camelcase-5.3.1"
      sources."camelcase-keys-6.2.2"
      sources."chalk-2.4.2"
      sources."color-convert-1.9.3"
      sources."color-name-1.1.3"
      sources."conventional-commits-parser-3.2.1"
      sources."decamelize-1.2.0"
      (sources."decamelize-keys-1.1.0" // {
        dependencies = [
          sources."map-obj-1.0.1"
        ];
      })
      sources."error-ex-1.3.2"
      sources."escape-string-regexp-1.0.5"
      sources."find-up-4.1.0"
      sources."function-bind-1.1.1"
      sources."hard-rejection-2.1.0"
      sources."has-1.0.3"
      sources."has-flag-3.0.0"
      sources."hosted-git-info-4.0.2"
      sources."indent-string-4.0.0"
      sources."inherits-2.0.4"
      sources."is-arrayish-0.2.1"
      sources."is-core-module-2.5.0"
      sources."is-plain-obj-1.1.0"
      sources."is-text-path-1.0.1"
      sources."js-tokens-4.0.0"
      sources."json-parse-even-better-errors-2.3.1"
      sources."jsonparse-1.3.1"
      sources."kind-of-6.0.3"
      sources."lines-and-columns-1.1.6"
      sources."locate-path-5.0.0"
      sources."lodash-4.17.21"
      sources."lru-cache-6.0.0"
      sources."map-obj-4.2.1"
      sources."meow-8.1.2"
      sources."min-indent-1.0.1"
      sources."minimist-1.2.5"
      sources."minimist-options-4.1.0"
      sources."normalize-package-data-3.0.2"
      sources."p-limit-2.3.0"
      sources."p-locate-4.1.0"
      sources."p-try-2.2.0"
      sources."parse-json-5.2.0"
      sources."path-exists-4.0.0"
      sources."path-parse-1.0.7"
      sources."pegjs-0.10.0"
      sources."quick-lru-4.0.1"
      (sources."read-pkg-5.2.0" // {
        dependencies = [
          sources."hosted-git-info-2.8.9"
          sources."normalize-package-data-2.5.0"
          sources."semver-5.7.1"
          sources."type-fest-0.6.0"
        ];
      })
      (sources."read-pkg-up-7.0.1" // {
        dependencies = [
          sources."type-fest-0.8.1"
        ];
      })
      sources."readable-stream-3.6.0"
      sources."redent-3.0.0"
      sources."resolve-1.20.0"
      sources."safe-buffer-5.2.1"
      sources."semver-7.3.5"
      sources."spdx-correct-3.1.1"
      sources."spdx-exceptions-2.3.0"
      sources."spdx-expression-parse-3.0.1"
      sources."spdx-license-ids-3.0.10"
      sources."split2-3.2.2"
      sources."string_decoder-1.3.0"
      sources."strip-indent-3.0.0"
      sources."supports-color-5.5.0"
      sources."text-extensions-1.9.0"
      sources."through-2.3.8"
      sources."through2-4.0.2"
      sources."trim-newlines-3.0.1"
      sources."trim-off-newlines-1.0.1"
      sources."type-fest-0.18.1"
      sources."util-deprecate-1.0.2"
      sources."validate-npm-package-license-3.0.4"
      sources."yallist-4.0.0"
      sources."yargs-parser-20.2.9"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Noise Pattern Formal Verification Model Generator.";
      license = "GPL-3.0";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
  nodeDependencies = nodeEnv.buildNodeDependencies (lib.overrideExisting args {
    src = stdenv.mkDerivation {
      name = args.name + "-package-json";
      src = nix-gitignore.gitignoreSourcePure [
        "*"
        "!package.json"
        "!package-lock.json"
      ] args.src;
      dontBuild = true;
      installPhase = "mkdir -p $out; cp -r ./* $out;";
    };
  });
}
