module _ // Auto generated by https://github.com/bwplotka/bingo. DO NOT EDIT

go 1.21.0

toolchain go1.23.1

replace k8s.io/klog => github.com/simonpasquier/klog-gokit v0.3.0

replace k8s.io/klog/v2 => github.com/simonpasquier/klog-gokit/v3 v3.3.0

exclude github.com/linode/linodego v1.0.0

exclude github.com/grpc-ecosystem/grpc-gateway v1.14.7

exclude google.golang.org/api v0.30.0

require github.com/prometheus/prometheus v0.54.1 // cmd/prometheus
