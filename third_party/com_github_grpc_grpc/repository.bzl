# Generated By: [bzl use grpc/grpc --install]

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def com_github_grpc_grpc():
    
    # Branch: master
    # Commit: b6cc9a72a0cd23711841da56a77be3db7d8a7439
    # Date: 2020-02-05 23:14:46 +0000 UTC
    # URL: https://github.com/grpc/grpc/commit/b6cc9a72a0cd23711841da56a77be3db7d8a7439
    # 
    # Merge pull request #21923 from grpc/revert-21852-tls-credentials-1
    # 
    # Revert "Updates to TLS credentials, version 3"
    # Size: 7132867 (7.1 MB)
    http_archive(
        name = "com_github_grpc_grpc",
        sha256 = "251450e6c4144dca0def21ae8fc8af1f2867079bf8f3eae80c4b93e0b57f2429",
        strip_prefix = "grpc-b6cc9a72a0cd23711841da56a77be3db7d8a7439",
        urls = ["https://github.com/grpc/grpc/archive/b6cc9a72a0cd23711841da56a77be3db7d8a7439.tar.gz"],
    )