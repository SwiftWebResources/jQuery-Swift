import PackageDescription

let package = Package(
  name: "jQuery",

  targets: [ Target(name: "jQuery") ],

  dependencies: [
  ],
	
  exclude: [
    "Makefile",
    "README.md"
  ]
)
