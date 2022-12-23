{
  "regexManagers": [
    {
      "fileMatch": ["{{arg0}}"],
      "matchStrings": [
        " +['\"]?(version|ref)['\"]? *: +['\"]?(?<currentValue>[^'\" \\n]+?)['\"]? +# renovate: depName=(?<depName>[^\\n]+)",
        " +['\"]?name['\"]? *: +['\"]?(?<depName>[^'\" .@/\\n]+/[^'\" @/\\n]+)(/[^'\" /@\\n]+)*@(?<currentValue>[^'\" \\n]+)['\"]?"
      ],
      "datasourceTemplate": "github-releases"
    },
    {
      "fileMatch": ["{{arg0}}"],
      "matchStrings": [
        " +['\"]?version['\"]? *: +['\"]?kustomize/(?<currentValue>[^'\" \\n]+)['\"]? +# renovate: depName=kubernetes-sigs/kustomize[ \\n]",
        " +['\"]?name['\"]? *: +['\"]?kubernetes-sigs/kustomize@kustomize/(?<currentValue>[^'\" \\n]+)['\"]?"
      ],
      "extractVersionTemplate": "^kustomize/(?<version>.*)$",
      "datasourceTemplate": "github-releases",
      "depNameTemplate": "kubernetes-sigs/kustomize"
    },
    {
      "fileMatch": ["{{arg0}}"],
      "matchStrings": [
        " +['\"]?version['\"]? *: +['\"]?(?<currentValue>[^'\" \\n]+)['\"]? +# renovate: depName=golang/go[ \\n]",
        " +['\"]?name['\"]? *: +['\"]?golang/go@(?<currentValue>[^'\" \\n]+)['\"]?"
      ],
      "extractVersionTemplate": "^go(?<version>.*)$",
      "datasourceTemplate": "github-tags",
      "depNameTemplate": "golang/go"
    },
    {
      "fileMatch": ["{{arg0}}"],
      "matchStrings": [
        " +['\"]?version['\"]? *: +['\"]?v(?<currentValue>[^'\" \\n]+)['\"]? +# renovate: depName=kubernetes/kubectl[ \\n]",
        " +['\"]?name['\"]? *: +['\"]?kubernetes/kubectl@v(?<currentValue>[^'\" \\n]+)['\"]?"
      ],
      "extractVersionTemplate": "^kubernetes-(?<version>.*)$",
      "datasourceTemplate": "github-tags",
      "depNameTemplate": "kubernetes/kubectl"
    },
    {
      "fileMatch": ["{{arg0}}"],
      "matchStrings": [
        " +['\"]?version['\"]? *: +['\"]?cmd/protoc-gen-go-grpc/(?<currentValue>[^'\" \\n]+)['\"]? +# renovate: depName=grpc/grpc-go[ \\n]",
        " +['\"]?name['\"]? *: +['\"]?grpc/grpc-go/protoc-gen-go-grpc@cmd/protoc-gen-go-grpc/(?<currentValue>[^'\" \\n]+)['\"]?"
      ],
      "extractVersionTemplate": "^cmd/protoc-gen-go-grpc/(?<version>.*)$",
      "datasourceTemplate": "github-releases",
      "depNameTemplate": "grpc/grpc-go"
    },
    {
      "fileMatch": ["{{arg0}}"],
      "matchStrings": [
        " +['\"]?version['\"]? *: +['\"]?gping-(?<currentValue>[^'\" \\n]+)['\"]? +# renovate: depName=orf/gping[ \\n]",
        " +['\"]?name['\"]? *: +['\"]?orf/gping@gping-(?<currentValue>[^'\" \\n]+)['\"]?"
      ],
      "extractVersionTemplate": "^gping-(?<version>.*)$",
      "datasourceTemplate": "github-releases",
      "depNameTemplate": "orf/gping"
    },
    {
      "fileMatch": ["{{arg0}}"],
      "matchStrings": [
        " +['\"]?version['\"]? *: +['\"]?gopls/(?<currentValue>[^'\" \\n]+)['\"]? +# renovate: depName=golang/tools/gopls[ \\n]",
        " +['\"]?name['\"]? *: +['\"]?golang/tools/gopls@gopls/(?<currentValue>[^'\" \\n]+)['\"]?"
      ],
      "extractVersionTemplate": "^gopls/(?<version>.*)$",
      "datasourceTemplate": "github-releases",
      "depNameTemplate": "golang/tools"
    },
    {
      "fileMatch": ["{{arg0}}"],
      "matchStrings": [
        " +['\"]?version['\"]? *: +['\"]?(?<currentValue>[^'\" \\n]+?)['\"]? +# renovate: depName=(?<depName>[^\\n]+)",
        " +['\"]?name['\"]? *: +['\"]?(?<depName>[^\\n]+\\.[^\\n]+)*@(?<currentValue>[^'\" \\n]+)['\"]?"
      ],
      "datasourceTemplate": "go"
    },
    {
      "fileMatch": ["{{arg0}}"],
      "matchStrings": [
        " +['\"]?version['\"]? *: +['\"]?bun-(?<currentValue>[^'\" \\n]+)['\"]? +# renovate: depName=oven-sh/bun[ \\n]",
        " +['\"]?name['\"]? *: +['\"]?oven-sh/bun@bun-(?<currentValue>[^'\" \\n]+)['\"]?"
      ],
      "extractVersionTemplate": "^bun-(?<version>.*)$",
      "datasourceTemplate": "github-releases",
      "depNameTemplate": "oven-sh/bun"
    }
  ]
}
