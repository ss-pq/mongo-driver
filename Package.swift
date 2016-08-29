import PackageDescription

let package = Package(
    name: "FluentMongo",
    dependencies: [
    	.Package(url: "https://github.com/vapor/fluent.git", majorVersion: 0, minor: 10),
    	.Package(url: "https://github.com/PlanTeam/MongoKitten.git", majorVersion: 1, minor: 4)
    ]
)
