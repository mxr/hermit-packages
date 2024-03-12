description = "OpenTelemetry command-line tool for sending events from shell scripts & similar environments"
source = "https://github.com/equinix-labs/otel-cli/releases/download/v${version}/otel-cli_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/equinix-labs/otel-cli/releases/download/v${version}/checksums.txt"
binaries = ["otel-cli"]

version "0.4.0" "0.4.1" "0.4.4" {
  auto-version {
    github-release = "equinix-labs/otel-cli"
  }
}

sha256sums = {
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.0/otel-cli_0.4.0_linux_amd64.tar.gz": "bc2280521513d31d2779e4118a0ff1217045561047c72ec4cc222cd728997127",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.0/otel-cli_0.4.0_darwin_amd64.tar.gz": "52270c3e7864d969d77224c77f2e9c5e569e9a34208eefcb8c2705117950a600",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.0/otel-cli_0.4.0_darwin_arm64.tar.gz": "7d96bdfdf2ac4b8db3832e3a8ab0711848d34796785611cad899de351cc0e86f",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.1/otel-cli_0.4.1_darwin_arm64.tar.gz": "2f12e7c5cce57eb67f39e28ab65eaeedd922a0d639e8fe44d9d707420c5858eb",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.1/otel-cli_0.4.1_linux_amd64.tar.gz": "bdadc382cb6a1418a437e6d2a44283c5ea3b1aa6feebf69d61f7faca7493d866",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.1/otel-cli_0.4.1_darwin_amd64.tar.gz": "517ab17c7ffdc5fd16e23da9936a013371c7676a7f6d51b098615842f88b12e5",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.4/otel-cli_0.4.4_darwin_amd64.tar.gz": "5612eea5f293548e725aa2cabb5980a91c30cd23304e861acdf72c3aa6ac590f",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.4/otel-cli_0.4.4_linux_amd64.tar.gz": "64f21cb249f7ddac74801f81a0e0fd16ab504cbe7bf0259253cdf1c0f05516be",
  "https://github.com/equinix-labs/otel-cli/releases/download/v0.4.4/otel-cli_0.4.4_darwin_arm64.tar.gz": "1dc2cb0edfb70763dde0e5e0508f73ae55092ed41caa722661350a34c1d94c35",
}
