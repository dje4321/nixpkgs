{
  addressable = {
    dependencies = ["public_suffix"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0viqszpkggqi8hq87pqp0xykhvz60g99nwmkwsb0v45kc2liwxvk";
      type = "gem";
    };
    version = "2.5.2";
  };
  afm = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06kj9hgd0z8pj27bxp2diwqh6fv7qhwwm17z64rhdc4sfn76jgn8";
      type = "gem";
    };
    version = "0.2.2";
  };
  Ascii85 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0658m37jjjn6drzqg1gk4p6c205mgp7g1jh2d00n4ngghgmz5qvs";
      type = "gem";
    };
    version = "1.0.3";
  };
  asciidoctor = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zq3az4836nxkc8g5wnnbzmarw7663s1ky6gf8pc04sfpa8n2l3f";
      type = "gem";
    };
    version = "1.5.6.2";
  };
  asciidoctor-bespoke = {
    dependencies = ["asciidoctor" "slim" "thread_safe"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1awy933sswxvi2hxpll3rh9phxcvmqhrbb91m6ibjchnf7qsl3zk";
      type = "gem";
    };
    version = "1.0.0.alpha.1";
  };
  asciidoctor-diagram = {
    dependencies = ["asciidoctor"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rj02i00d9hkzqzzrk5al9rn8yv5x0wsnrv9y6j4k8rfylm69c1r";
      type = "gem";
    };
    version = "1.5.9";
  };
  asciidoctor-latex = {
    dependencies = ["asciidoctor" "htmlentities" "opal"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02qvn1ngp4s9y22vk23zzssd4w1bpyk84akjwiq6nqn8im6s4awz";
      type = "gem";
    };
    version = "1.5.0.17.dev";
  };
  asciidoctor-mathematical = {
    dependencies = ["asciidoctor" "mathematical" "ruby-enum"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18igbvs70dnlrzgl62jcc0vfxhlb4r7v9bq3qf1v80l17lvq1x8f";
      type = "gem";
    };
    version = "0.2.2";
  };
  asciidoctor-pdf = {
    dependencies = ["asciidoctor" "prawn" "prawn-icon" "prawn-svg" "prawn-table" "prawn-templates" "safe_yaml" "thread_safe" "treetop"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1899c071hfmzqg9822v7rg8y8iqlfy3dhpfy32ignzap6cajlsqg";
      type = "gem";
    };
    version = "1.5.0.alpha.16";
  };
  coderay = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15vav4bhcc2x3jmi3izb11l4d9f3xv8hp2fszb7iqmpsccv1pz4y";
      type = "gem";
    };
    version = "1.1.2";
  };
  concurrent-ruby = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "183lszf5gx84kcpb779v6a2y0mx9sssy8dgppng1z9a505nj1qcf";
      type = "gem";
    };
    version = "1.0.5";
  };
  css_parser = {
    dependencies = ["addressable"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gwvf8mc8gnz4aizfijplv3594998h2j44ydakpzsdmkivs07v61";
      type = "gem";
    };
    version = "1.6.0";
  };
  hashery = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qj8815bf7q6q7llm5rzdz279gzmpqmqqicxnzv066a020iwqffj";
      type = "gem";
    };
    version = "2.1.2";
  };
  htmlentities = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nkklqsn8ir8wizzlakncfv42i32wc0w9hxp00hvdlgjr7376nhj";
      type = "gem";
    };
    version = "4.3.4";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "191c2xzlvn42sb8dz6gjy0qaigri4chfvflg3d4k6n58flm0yp65";
      type = "gem";
    };
    version = "1.0.0";
  };
  json = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01v6jjpvh3gnq6sgllpfqahlgxzj50ailwhj9b3cd20hi2dx0vxp";
      type = "gem";
    };
    version = "2.1.0";
  };
  mathematical = {
    dependencies = ["ruby-enum"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06xkr613hmzbhmm6zv92zlcjyfp0a6i2b3q3hg24lmj4j5l85p21";
      type = "gem";
    };
    version = "1.6.11";
  };
  multi_json = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rl0qy4inf1mp8mybfk56dfga0mvx97zwpmq5xmiwl5r770171nv";
      type = "gem";
    };
    version = "1.13.1";
  };
  opal = {
    dependencies = ["source_map" "sprockets"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dmdxhmg43ibd4bsldssslsz8870hzknwcxiv9l1838lh6hd390k";
      type = "gem";
    };
    version = "0.6.3";
  };
  pdf-core = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19llwch2wfg51glb0kff0drfp3n6nb9vim4zlvzckxysksvxpby1";
      type = "gem";
    };
    version = "0.7.0";
  };
  pdf-reader = {
    dependencies = ["Ascii85" "afm" "hashery" "ruby-rc4" "ttfunk"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b3ig4wpcgdbqa7yw0ahwbmikkkywn2a22bfmrknl5ls7g066x45";
      type = "gem";
    };
    version = "2.1.0";
  };
  polyglot = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bqnxwyip623d8pr29rg6m8r0hdg08fpr2yb74f46rn1wgsnxmjr";
      type = "gem";
    };
    version = "0.3.5";
  };
  prawn = {
    dependencies = ["pdf-core" "ttfunk"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qdjf1v6sfl44g3rqxlg8k4jrzkwaxgvh2l4xws97a8f3xv4na4m";
      type = "gem";
    };
    version = "2.2.2";
  };
  prawn-icon = {
    dependencies = ["prawn"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pz8n7ajkfmflw05dib2l9qkzkfzwwbzx63qcvjr14k1dnbpx7qk";
      type = "gem";
    };
    version = "1.3.0";
  };
  prawn-svg = {
    dependencies = ["css_parser" "prawn"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fykcs10q2j6h04riav1kzrw77mga6gh1rxbh7q0ab6gkr0wamzx";
      type = "gem";
    };
    version = "0.27.1";
  };
  prawn-table = {
    dependencies = ["prawn"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nxd6qmxqwl850icp18wjh5k0s3amxcajdrkjyzpfgq0kvilcv9k";
      type = "gem";
    };
    version = "0.2.2";
  };
  prawn-templates = {
    dependencies = ["pdf-reader" "prawn"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gs894sj9zdlwx59h3rk4p0l3y8r18p22zhnfiyx9lngsa56gcrj";
      type = "gem";
    };
    version = "0.1.1";
  };
  public_suffix = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x5h1dh1i3gwc01jbg01rly2g6a1qwhynb1s8a30ic507z1nh09s";
      type = "gem";
    };
    version = "3.0.2";
  };
  "pygments.rb" = {
    dependencies = ["multi_json"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lbvnwvz770ambm4d6lxgc2097rydn5rcc5d6986bnkzyxfqqjnv";
      type = "gem";
    };
    version = "1.2.1";
  };
  rack = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mfriw2r2913dv8qf3p87n7yal3qfsrs478x2qz106v8vhmxa017";
      type = "gem";
    };
    version = "2.0.4";
  };
  ruby-enum = {
    dependencies = ["i18n"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h62avini866kxpjzqxlqnajma3yvj0y25l6hn9h2mv5pp6fcrhx";
      type = "gem";
    };
    version = "0.7.2";
  };
  ruby-rc4 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00vci475258mmbvsdqkmqadlwn6gj9m01sp7b5a3zd90knil1k00";
      type = "gem";
    };
    version = "0.1.5";
  };
  safe_yaml = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hly915584hyi9q9vgd968x2nsi5yag9jyf5kq60lwzi5scr7094";
      type = "gem";
    };
    version = "1.0.4";
  };
  slim = {
    dependencies = ["temple" "tilt"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zwz083xsbnlrma1pfkzrqc1fqm90fidn915vlifvkzl5fs43pvl";
      type = "gem";
    };
    version = "3.0.9";
  };
  source_map = {
    dependencies = ["json"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fviv92glr51v2zqy4i5jzi3hzpvjrcwyrxddcfr84ki65zb7pkv";
      type = "gem";
    };
    version = "3.0.1";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sv3zk5hwxyjvg7iy9sggjc7k3mfxxif7w8p260rharfyib939ar";
      type = "gem";
    };
    version = "3.7.1";
  };
  temple = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00nxf610nzi4n1i2lkby43nrnarvl89fcl6lg19406msr0k3ycmq";
      type = "gem";
    };
    version = "0.8.0";
  };
  thread_safe = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  tilt = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0020mrgdf11q23hm1ddd6fv691l51vi10af00f137ilcdb2ycfra";
      type = "gem";
    };
    version = "2.0.8";
  };
  treetop = {
    dependencies = ["polyglot"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wpl5z33796nz2ah44waflrd1girbra281d9i3m9nz4ylg1ljg5b";
      type = "gem";
    };
    version = "1.5.3";
  };
  ttfunk = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mgrnqla5n51v4ivn844albsajkck7k6lviphfqa8470r46c58cd";
      type = "gem";
    };
    version = "1.5.1";
  };
}
