# iOS - GraphQL with Apollo

- Video by Brian Advent on [YouTube](https://youtu.be/YoKlTbYdFPs)

### Preview

<p align="middle">
      <img src="preview/preview-1.png" width="200" />
      <img src="preview/preview-2.png" width="200" /> 
      <img src="preview/preview-3.png" width="200" />
      <img src="preview/preview-4.png" width="200" /> 
</p>

### Features

- SwiftUI 2.0 & Xcode 12.1.
- GraphQL, Apollo GraphQL.

### Steps

1. Create SwiftUI project.
2. Add the Apollo framework (Swift Package Manager): `https://github.com/apollographql/apollo-ios.git`
3. Install apollo-cli: `brew install apollo-cli`
4. Download a schema & copy into project: `apollo schema:download --endpoint=https://countries.trevorblades.com/ schema.json`
5. Create GraphQL folder: Apollo.swift, Queries.graphql.
6. Add a code generation build step (Swift Package Manager): `https://www.apollographql.com/docs/ios/installation/#adding-a-code-generation-build-step`
7. Build your target in Xcode to verify that the schema.json.
8. Add the generated API.swift file to GraphQL folder.


### Find me on:

- [GitHub](https://github.com/duonghominhhuy) and [Twitter](https://twitter.com/duonghominhhuy)
- Find more iOS apps on [Practical iOS](https://github.com/duonghominhhuy/practical-ios)


