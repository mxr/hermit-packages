description = "Supabase is an open source Firebase alternative."
binaries = ["supabase"]
test = "supabase --version"
source = "https://github.com/supabase/cli/releases/download/v${version}/supabase_${os}_${arch}.tar.gz"

version "1.62.3" "1.62.4" "1.62.5" "1.63.1" "1.63.2" "1.64.2" "1.64.3" "1.64.8"
        "1.68.6" "1.74.0" "1.74.2" "1.75.2" "1.75.3" "1.77.6" "1.77.9" "1.82.1" "1.82.2"
        "1.82.6" "1.83.7" "1.86.1" "1.86.2" "1.88.0" "1.93.0" "1.99.5" "1.100.1" "1.106.1"
        "1.110.1" "1.112.0" "1.113.2" "1.113.3" "1.115.4" "1.115.5" "1.123.0" "1.123.4"
        "1.127.3" "1.127.4" "1.131.3" "1.131.4" "1.131.5" "1.136.2" {
  auto-version {
    github-release = "supabase/cli"
  }
}

sha256sums = {
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_linux_amd64.tar.gz": "b4840ee2f742c31fd5eab7d2c750335626686cc0fe26c6a0635dab901b31d983",
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_darwin_amd64.tar.gz": "c3093ca4de667dd511c62b9e5d898aaef52d3e8926aeb73ec51f94bc38c6306b",
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_darwin_arm64.tar.gz": "268cf35af59e0386ab75b1dddb2eb38d9f81e4eaa483f9f9f3eb4ff35fe15b0c",
  "https://github.com/supabase/cli/releases/download/v1.62.4/supabase_linux_amd64.tar.gz": "a51caf7cb59231e1c32410fb0ad4c68eebc812da7f74c56a3fd359fb1534fc71",
  "https://github.com/supabase/cli/releases/download/v1.62.4/supabase_darwin_amd64.tar.gz": "274ea8b42a796de95be227efa3f5b809b30ca0c6cebcd05c6b3466a4a8073d7f",
  "https://github.com/supabase/cli/releases/download/v1.62.4/supabase_darwin_arm64.tar.gz": "0aad8ff458dff19956caf18181f09ba75aa11f174fd6dc45cae32f3875b76941",
  "https://github.com/supabase/cli/releases/download/v1.62.5/supabase_linux_amd64.tar.gz": "e21f3159753540c851dffe37da846e66ad91b364f353b517cabb6d52b579980f",
  "https://github.com/supabase/cli/releases/download/v1.62.5/supabase_darwin_amd64.tar.gz": "840ad4e88221e04aa051939243a351252bc224d891842f9fc6e84112ca3a41b9",
  "https://github.com/supabase/cli/releases/download/v1.62.5/supabase_darwin_arm64.tar.gz": "30b57a554c8d291019d867f6f66554a98687c3b9d7f4c5ad3e4ae4674fcebddb",
  "https://github.com/supabase/cli/releases/download/v1.63.1/supabase_darwin_amd64.tar.gz": "0b02f2681b7da4eb641905c5ff3d49a4845017fb05a6dacc0aa80087768caef1",
  "https://github.com/supabase/cli/releases/download/v1.63.1/supabase_darwin_arm64.tar.gz": "f9d6d317d0f4020982a5bca492ad640502ec5e80ae0fd3a2deb987fb29a40145",
  "https://github.com/supabase/cli/releases/download/v1.63.1/supabase_linux_amd64.tar.gz": "e0a2b2e17ea662413fabfa6b4b802e0b732844456a9e0bfa6774a29da06b001c",
  "https://github.com/supabase/cli/releases/download/v1.63.2/supabase_darwin_arm64.tar.gz": "9d5b803d146a402e2562ee3308f90b00c04beed732db34a7e37993fe66a01706",
  "https://github.com/supabase/cli/releases/download/v1.63.2/supabase_darwin_amd64.tar.gz": "44e13473cc314fb421e6039d5fd96871cc74dc63c596d1c97e6bb82d9fec12bf",
  "https://github.com/supabase/cli/releases/download/v1.63.2/supabase_linux_amd64.tar.gz": "f5ae2e042e9704b82325b3d28d4b5db98c51de7fe388690c397120953a0d4567",
  "https://github.com/supabase/cli/releases/download/v1.64.2/supabase_linux_amd64.tar.gz": "bd40014a98c0d961409c20e3bd3bac57b0b3a410262e2365992f16fe64ca7266",
  "https://github.com/supabase/cli/releases/download/v1.64.2/supabase_darwin_arm64.tar.gz": "44374f287c15caa77dafc760c038af501ef4db5dc011a22402452dba0fdcd2f1",
  "https://github.com/supabase/cli/releases/download/v1.64.2/supabase_darwin_amd64.tar.gz": "6ab75ccb0cc3b01bb22362b3c3aa64b9e88eb501b9c452f29a04aa5f0923149c",
  "https://github.com/supabase/cli/releases/download/v1.64.3/supabase_darwin_amd64.tar.gz": "a5d2eed8f8089c6da17ec270169b278f1aa99c7426577ddaebf497cfd54531eb",
  "https://github.com/supabase/cli/releases/download/v1.64.3/supabase_linux_amd64.tar.gz": "3efb9aabb4fba8381ac7f972425904c5a6d4755b1f49d2df5a9fb1b8276d7630",
  "https://github.com/supabase/cli/releases/download/v1.64.3/supabase_darwin_arm64.tar.gz": "82a2a76e0a611357b3dafed75edec81a2bb5c771464449523bc3109c9ed4dbe1",
  "https://github.com/supabase/cli/releases/download/v1.64.8/supabase_linux_amd64.tar.gz": "7dee4837849d7697896fd326825bd9513bb718827dc800d0b149361533c5f39a",
  "https://github.com/supabase/cli/releases/download/v1.64.8/supabase_darwin_amd64.tar.gz": "be161f3200586905fc003d90b428a5a7af2b168d8ce7d88da47a9744f848b010",
  "https://github.com/supabase/cli/releases/download/v1.64.8/supabase_darwin_arm64.tar.gz": "107a46f14d5300b85f3bcbe8900798e799c9e05684900b61b088c70c2c45728c",
  "https://github.com/supabase/cli/releases/download/v1.68.6/supabase_darwin_amd64.tar.gz": "fd1ab4a3f91a86ef999a1e1e05ffafbe92e55ab6552b7d4a2a3bb6142ff6ee06",
  "https://github.com/supabase/cli/releases/download/v1.68.6/supabase_linux_amd64.tar.gz": "0df607c880318c551c43ffadd9bd5a32e477c1b7fd5c2e6a5088a36a9a8cec9a",
  "https://github.com/supabase/cli/releases/download/v1.68.6/supabase_darwin_arm64.tar.gz": "febde6802659676656a85f715224cbc6462adf2e6775f98079ef172a5d07182b",
  "https://github.com/supabase/cli/releases/download/v1.74.0/supabase_linux_amd64.tar.gz": "94972a7d86ae229916411dcfb495a4592b558bf5a5dd660e384150f65e283368",
  "https://github.com/supabase/cli/releases/download/v1.74.0/supabase_darwin_arm64.tar.gz": "b71c75cba24ea7a1a531cd3bffce5e4233d54aa520ac9ab7cb9ccef6776cf127",
  "https://github.com/supabase/cli/releases/download/v1.74.0/supabase_darwin_amd64.tar.gz": "63509272b7e4022082b8f87d11d64e7f3921b773d97032dbaaa96b9a829933f3",
  "https://github.com/supabase/cli/releases/download/v1.74.2/supabase_darwin_amd64.tar.gz": "46a070f082eca01547c1cf735ffc2e54abbfb64a56f5be37aea15942b12173f8",
  "https://github.com/supabase/cli/releases/download/v1.74.2/supabase_darwin_arm64.tar.gz": "f377cc9072d5c442dbf7860c34a5c0beb24d157599a2168f91c3630da720ce27",
  "https://github.com/supabase/cli/releases/download/v1.74.2/supabase_linux_amd64.tar.gz": "fd49841ae73d84eea50af133e00059152ee48c425f041e5e7dc7a44bfd13e53a",
  "https://github.com/supabase/cli/releases/download/v1.75.2/supabase_darwin_arm64.tar.gz": "765b3e398ebafc97ad716dbefa2e82ec201b69fc682e27eb093265f41ec97307",
  "https://github.com/supabase/cli/releases/download/v1.75.2/supabase_linux_amd64.tar.gz": "549c584e9e76d05a7b10c2762b4fc7d22d2b3187667b7d7ff336a9e74f6b78af",
  "https://github.com/supabase/cli/releases/download/v1.75.2/supabase_darwin_amd64.tar.gz": "c00d1c3cdda13fc2e060dccc654cc8bdd4ef65c08d0633b5eb2b3dab43e291e1",
  "https://github.com/supabase/cli/releases/download/v1.75.3/supabase_darwin_amd64.tar.gz": "497231bffefcf0942f4d06c4a7bcc2499841d003ef887ce1bbd03f8e36064be7",
  "https://github.com/supabase/cli/releases/download/v1.75.3/supabase_darwin_arm64.tar.gz": "9e578b8948ee832b922b4c9e4c901394effecd34e7c4ae51d092c9bc5ff2b58e",
  "https://github.com/supabase/cli/releases/download/v1.75.3/supabase_linux_amd64.tar.gz": "d278a6b33bc0f56895b16ef64b58abb1a9d93ade1a167ad314084cfe8588ac42",
  "https://github.com/supabase/cli/releases/download/v1.77.6/supabase_darwin_arm64.tar.gz": "b33cf91ef19ae212bf0423c835e37f2bf925bfa49929a716f49fd79ff745e24b",
  "https://github.com/supabase/cli/releases/download/v1.77.6/supabase_darwin_amd64.tar.gz": "0a5ba7cbe483b26bc53f407b3dc96ef2c499b9b55cf3035b1047a6ad2539f0d5",
  "https://github.com/supabase/cli/releases/download/v1.77.6/supabase_linux_amd64.tar.gz": "4f1eda07bee76a9961b52ff797786dd4c880d05fc98b4bc9d70b2289172c09f3",
  "https://github.com/supabase/cli/releases/download/v1.77.9/supabase_darwin_arm64.tar.gz": "fb30aa6be44e8eb51a6916f81b4bd65d9330a3eb824a06b1869927a92c25caf0",
  "https://github.com/supabase/cli/releases/download/v1.77.9/supabase_darwin_amd64.tar.gz": "62818157ed89c317818f99063371c9a2c5d6af672fc4ce69de03a44635a410f8",
  "https://github.com/supabase/cli/releases/download/v1.77.9/supabase_linux_amd64.tar.gz": "ad9af7bbaaed5e2d0c39dd0d293cdbb9133b6cf2927eb06cdf161c994c08729b",
  "https://github.com/supabase/cli/releases/download/v1.82.1/supabase_darwin_arm64.tar.gz": "f00b3a2d553601488069da3d77c59eb11105fdd9b039ae9dfeacf5bf09c8a617",
  "https://github.com/supabase/cli/releases/download/v1.82.1/supabase_darwin_amd64.tar.gz": "0e86c8566f549f284e1513a6264a3e7c9234d317e99fb1217386a68a0327d473",
  "https://github.com/supabase/cli/releases/download/v1.82.1/supabase_linux_amd64.tar.gz": "999abf3f9dc91faa20b30886b88275b1edc9e8ea80172a9ae7fd04eb5144e171",
  "https://github.com/supabase/cli/releases/download/v1.82.2/supabase_darwin_amd64.tar.gz": "1c5898f91ea476ea0a37bf1ff1e884b5e745792c16a2bfdcd13ba94bb2943deb",
  "https://github.com/supabase/cli/releases/download/v1.82.2/supabase_linux_amd64.tar.gz": "d3ff87418f6336755a63487b04ff3eb272efa825915fd3d28d891d048605a674",
  "https://github.com/supabase/cli/releases/download/v1.82.2/supabase_darwin_arm64.tar.gz": "afc09c44a443e314cf0d49d5dd155002a41d6545de275910db243df4afad1e41",
  "https://github.com/supabase/cli/releases/download/v1.82.6/supabase_darwin_arm64.tar.gz": "2e6f44487f67f7f3935d3c9d350ad4ac348d623c272064308d188fbd181ee972",
  "https://github.com/supabase/cli/releases/download/v1.82.6/supabase_linux_amd64.tar.gz": "adebcefd0cc25a90d41e5b264c9fdf16a64e35032cff425d9cd0aaee035b7c42",
  "https://github.com/supabase/cli/releases/download/v1.82.6/supabase_darwin_amd64.tar.gz": "0ac64fea47cd30d597eca8d435673a3732d3a3ea3c566553272d3af483fb9189",
  "https://github.com/supabase/cli/releases/download/v1.83.7/supabase_darwin_arm64.tar.gz": "49ea3a5c399dd9f3fe4e763245f1d518033267e18abd9456754555b91f167b12",
  "https://github.com/supabase/cli/releases/download/v1.83.7/supabase_linux_amd64.tar.gz": "a24028dd21e19bf6bdc0727de5d2323d7a1f3f3a3cbbcae1afcd42d129e2962b",
  "https://github.com/supabase/cli/releases/download/v1.83.7/supabase_darwin_amd64.tar.gz": "91fe2c78b6a8477e880d1f05891bf9dc6384957149cab89980656bb03666cb91",
  "https://github.com/supabase/cli/releases/download/v1.86.1/supabase_darwin_arm64.tar.gz": "1f8b53b2701de06c794a0e1f673101ef78184bb82f9088e7a56f6cd7b004b208",
  "https://github.com/supabase/cli/releases/download/v1.86.1/supabase_darwin_amd64.tar.gz": "74c3ea64daa4f08dfc346e6d2f21cd7111211296ad9796a45cfb9baae98612f9",
  "https://github.com/supabase/cli/releases/download/v1.86.1/supabase_linux_amd64.tar.gz": "242dc41e97ae033686a597bbc595047ee8b921069c67b4ffbe7c4c327b9d630c",
  "https://github.com/supabase/cli/releases/download/v1.86.2/supabase_darwin_arm64.tar.gz": "fe74c307b46b17be3a1fbdc61116735b2806c916763d97521ccc26edeb4e6ffa",
  "https://github.com/supabase/cli/releases/download/v1.86.2/supabase_darwin_amd64.tar.gz": "6dce4e20ce9e6eda9e27899d574af5da93f5f172161b6d4143c9d866a091c651",
  "https://github.com/supabase/cli/releases/download/v1.86.2/supabase_linux_amd64.tar.gz": "1afb6d25ae5d460dfecb7acf25e54245725c6e37aa2ed49ab37a2199a6eadc74",
  "https://github.com/supabase/cli/releases/download/v1.88.0/supabase_linux_amd64.tar.gz": "0a7b23fa088e39edd79083b6ea785af7b785447f71f1f96dd70a55c5e96c61e0",
  "https://github.com/supabase/cli/releases/download/v1.88.0/supabase_darwin_arm64.tar.gz": "3bab0a0751f0d5688017cb3fbc9ece95242ceb6867b1831aec1a5129fbfa4221",
  "https://github.com/supabase/cli/releases/download/v1.88.0/supabase_darwin_amd64.tar.gz": "d980a16c55058df688d4462611a954896b660de00e0e9e5e493b2cd757b81857",
  "https://github.com/supabase/cli/releases/download/v1.93.0/supabase_linux_amd64.tar.gz": "62bb1558070b1e527cbad6d4dfc9a927e1d635bfe34743a369d8af14e5222032",
  "https://github.com/supabase/cli/releases/download/v1.93.0/supabase_darwin_amd64.tar.gz": "7875057a1289f151e910483daf0e390439edd2a17f3ef2507d9f7b47edf90943",
  "https://github.com/supabase/cli/releases/download/v1.93.0/supabase_darwin_arm64.tar.gz": "d1dcda77c0d5735fc3af24d50c0fdb1251874c38be1f0bd5f1fe9577696eba0d",
  "https://github.com/supabase/cli/releases/download/v1.99.5/supabase_darwin_arm64.tar.gz": "569a4f837866fbe50b6d6726e49cbd8f75cc109611b8c7e1aa6934c80d70da3d",
  "https://github.com/supabase/cli/releases/download/v1.99.5/supabase_linux_amd64.tar.gz": "ce7acc55edc6694b5db4be90cc337bbbe8187b037e2a66c9c4fa37b8f5ab147c",
  "https://github.com/supabase/cli/releases/download/v1.99.5/supabase_darwin_amd64.tar.gz": "73d9d68fc5db7af7e5487bdef8a23f133eea195eaff4a7868098aba3b5c3b7b9",
  "https://github.com/supabase/cli/releases/download/v1.100.1/supabase_darwin_amd64.tar.gz": "730601aa3a43a792feb37dcbbb4731771a7e18f37536b642b44e2932d45826bc",
  "https://github.com/supabase/cli/releases/download/v1.100.1/supabase_linux_amd64.tar.gz": "641cf9acfe47c7b9fc63e2b91e6838b8898a36a38b7f4f77428c1b820acca04c",
  "https://github.com/supabase/cli/releases/download/v1.100.1/supabase_darwin_arm64.tar.gz": "83ba6672b24a7ba668d16d49978c902733af287413afa38aeedc592179e0c683",
  "https://github.com/supabase/cli/releases/download/v1.106.1/supabase_linux_amd64.tar.gz": "ef1194a4fdc2ce88c5af1b90a8c534fde5f62948d6e13c8c571ac379cd472504",
  "https://github.com/supabase/cli/releases/download/v1.106.1/supabase_darwin_arm64.tar.gz": "24058a513bf527fd0a10f06b7cef757ac4bf2da69fdbb2ba4d560a538be89215",
  "https://github.com/supabase/cli/releases/download/v1.106.1/supabase_darwin_amd64.tar.gz": "b2e205a212e27b8a987aaf34bfbbc4ebf3a9a1ffbbb32f90835b9ce997eb7fe4",
  "https://github.com/supabase/cli/releases/download/v1.110.1/supabase_darwin_amd64.tar.gz": "281d0d86316a30a5539059b4c7f56c6b20cf5c2a5eed1112185d65af95c451c1",
  "https://github.com/supabase/cli/releases/download/v1.110.1/supabase_linux_amd64.tar.gz": "ad1e320fc00a49c5504dd7ff21977b7b102e960b95e31729237988dade3a90ff",
  "https://github.com/supabase/cli/releases/download/v1.110.1/supabase_darwin_arm64.tar.gz": "2710e463781fadbdf8e1b038a6546c928cc17c356eaad1deb2eaea36cf438ba1",
  "https://github.com/supabase/cli/releases/download/v1.112.0/supabase_darwin_arm64.tar.gz": "661491d479218a6799ed19bc4d1ae4ac174f3f1285fca4b5fba8991aec12e499",
  "https://github.com/supabase/cli/releases/download/v1.112.0/supabase_linux_amd64.tar.gz": "ef7c34ec99827b4131f833b8e46edb88e8a6e0bec6484775d6ea397806ed02fd",
  "https://github.com/supabase/cli/releases/download/v1.112.0/supabase_darwin_amd64.tar.gz": "ef46532b1c6c91e1a150577b548a9bfcc6b9e7a0d5e169505510f485c8953eca",
  "https://github.com/supabase/cli/releases/download/v1.113.2/supabase_linux_amd64.tar.gz": "3661d26a9aa83b9aa9abfefab5f5f8e8779af742986a44d4b3ab5eb529a35462",
  "https://github.com/supabase/cli/releases/download/v1.113.2/supabase_darwin_arm64.tar.gz": "82f0bde686db81f00492a38f1af3ef1a378aa8cb7d6aecc1c5a9ad0ba4219714",
  "https://github.com/supabase/cli/releases/download/v1.113.2/supabase_darwin_amd64.tar.gz": "72969cea8ba179b4a1b76658083daf8964f56e9304b271a35816df71f44f57d9",
  "https://github.com/supabase/cli/releases/download/v1.113.3/supabase_linux_amd64.tar.gz": "8620eb17cb0fee4747622735744c6a176ff0a323fa2964f6125021ffc20f6e01",
  "https://github.com/supabase/cli/releases/download/v1.113.3/supabase_darwin_amd64.tar.gz": "8f905562773529b5a783509b41d92c9eca0f4255ae86b1b7fcef02afdcb56f38",
  "https://github.com/supabase/cli/releases/download/v1.113.3/supabase_darwin_arm64.tar.gz": "1cdd0673cdab31e66ad2856ff9c794a82c08030bd6521c33deaf9569bfffb138",
  "https://github.com/supabase/cli/releases/download/v1.115.4/supabase_darwin_amd64.tar.gz": "0fbd9e74d82b51881186af74f6dd1b3ee34cba1af2b027dbe30020d093d9dbee",
  "https://github.com/supabase/cli/releases/download/v1.115.4/supabase_linux_amd64.tar.gz": "fd67842f18892ec76f74e918c02ef257d60aea548f307b77e8f2df04627eced5",
  "https://github.com/supabase/cli/releases/download/v1.115.4/supabase_darwin_arm64.tar.gz": "d75c994d50ac34a52e12c0e7d0915578662b48672b51634dd837b13dd6d7358a",
  "https://github.com/supabase/cli/releases/download/v1.115.5/supabase_darwin_arm64.tar.gz": "f0329eeaa6dd4e1d47a7b1b046e9f988466046213194d772268271bf8a2a5e09",
  "https://github.com/supabase/cli/releases/download/v1.115.5/supabase_darwin_amd64.tar.gz": "d90e90496e016f6b7f0e970a770dafb3fe451ff23c839a1dceedfbab9cfab045",
  "https://github.com/supabase/cli/releases/download/v1.115.5/supabase_linux_amd64.tar.gz": "5394826a2206ce2d5a2d1eaec7ab11132355e9e98f08bfe1c8a0eecb6080e6d2",
  "https://github.com/supabase/cli/releases/download/v1.123.0/supabase_linux_amd64.tar.gz": "fb7dd6547634a50c6fac062ed6049e3f9d7bd361cc230b432493f6a6bd317f19",
  "https://github.com/supabase/cli/releases/download/v1.123.0/supabase_darwin_arm64.tar.gz": "511ffc3d944d04b3dc886c31d55eb2b83439bf6442c85c5429bf792d68abc57f",
  "https://github.com/supabase/cli/releases/download/v1.123.0/supabase_darwin_amd64.tar.gz": "5f1aa29ff6344a8cbced877b9989da3ea5dba971d287faa158dc5e91103bd0e6",
  "https://github.com/supabase/cli/releases/download/v1.123.4/supabase_linux_amd64.tar.gz": "46ce15af8af14af8e0d652a2aedae36e329dbae4c41d60f7a0e98106241b4cce",
  "https://github.com/supabase/cli/releases/download/v1.123.4/supabase_darwin_amd64.tar.gz": "f22ab66cf1cd8396a20c27ed6412720d3ca7c85871c72175413bc278e215b563",
  "https://github.com/supabase/cli/releases/download/v1.123.4/supabase_darwin_arm64.tar.gz": "af7b74d589ae58e56e1661965c374c4645fb378412b9d5fee446291b035ae565",
  "https://github.com/supabase/cli/releases/download/v1.127.3/supabase_darwin_amd64.tar.gz": "402c17ff648cbcc5e18c0fdc5ec54329c8b0530a10b3769c414a0c57f91f7711",
  "https://github.com/supabase/cli/releases/download/v1.127.3/supabase_darwin_arm64.tar.gz": "999cbc7d65794dc01dc15ca9abfb71b00cf391d145ff48afcbe2f1ea1b595ecf",
  "https://github.com/supabase/cli/releases/download/v1.127.3/supabase_linux_amd64.tar.gz": "8f75d50b094cc20437bc1fb089f90482f433a9a8cd6693ee86c9d701b2b1f8d4",
  "https://github.com/supabase/cli/releases/download/v1.127.4/supabase_darwin_arm64.tar.gz": "8ee3a00a9e8594895d33eeba4457229a98b7b577d0008a06f4b2e08f9a5188b1",
  "https://github.com/supabase/cli/releases/download/v1.127.4/supabase_darwin_amd64.tar.gz": "3cbf896fc2fcf5be07a7f3362890f649eb755561b9917863b6087dd4dc28338f",
  "https://github.com/supabase/cli/releases/download/v1.127.4/supabase_linux_amd64.tar.gz": "7896acbcf1890d8a56170ff344b20f506673b04704a76f60c5e6f0a5bc59b6a8",
  "https://github.com/supabase/cli/releases/download/v1.131.3/supabase_darwin_arm64.tar.gz": "d083762abc5a2aef51884876138d8964f88f6734a917384f149774aa118a0fd8",
  "https://github.com/supabase/cli/releases/download/v1.131.3/supabase_darwin_amd64.tar.gz": "636b1d4a17fe5f106361624392ce73b8412dc334135d905edf8d10d8dab1698c",
  "https://github.com/supabase/cli/releases/download/v1.131.3/supabase_linux_amd64.tar.gz": "5efc4fd3a7e1d4e4e236068118106bbf341391915157d25a90a0e5bf5442283d",
  "https://github.com/supabase/cli/releases/download/v1.131.4/supabase_linux_amd64.tar.gz": "cb6885a3b111ad8e74538e98d7624facf88eb575c1eb083b53ec632924c1aa19",
  "https://github.com/supabase/cli/releases/download/v1.131.4/supabase_darwin_arm64.tar.gz": "e7e57b627592a6e2b4b700688333138cd21e1f99ff7923be808e80627c9eb274",
  "https://github.com/supabase/cli/releases/download/v1.131.4/supabase_darwin_amd64.tar.gz": "c8d0d194aa92f0ba835f655364a78bd988f374c63f671b864ad208c721924851",
  "https://github.com/supabase/cli/releases/download/v1.131.5/supabase_darwin_arm64.tar.gz": "2020e4014208a32dcfffcd08237ea15a89d34555e18ff942f81b851670c16db4",
  "https://github.com/supabase/cli/releases/download/v1.131.5/supabase_darwin_amd64.tar.gz": "db9cd010e9256283ce4c01d58bf432e771d5358e339c5bea6ae3af163fa86bb4",
  "https://github.com/supabase/cli/releases/download/v1.131.5/supabase_linux_amd64.tar.gz": "ced782614c93d37c410d41ec3d9d4e74f46d677a79e4110a9dc322a3d700da42",
  "https://github.com/supabase/cli/releases/download/v1.136.2/supabase_darwin_amd64.tar.gz": "c86d1bfeccd2a9950cbdcb8966144a8940bed46aa10aa908627dffe91fd5a72c",
  "https://github.com/supabase/cli/releases/download/v1.136.2/supabase_darwin_arm64.tar.gz": "61c21ee2527a6ecb55533d4f73aceeaca8d0a2e4c7e92c2d8fa8067acd553a8c",
  "https://github.com/supabase/cli/releases/download/v1.136.2/supabase_linux_amd64.tar.gz": "ed15a4e4a5a5513279463bd3d563df55ceaf2f291fbf6cd0c23741ffd04fb7df",
}
