# flutter_core

<table>
  <tr>
    <td>
    <p>The <strong>flutter_core</strong> is a versatile and foundational set of utilities designed to streamline the development process when starting a new Flutter project. With a focus on enhancing project development, this module offers a range of features that benefit developers. From state management and UI customization to efficient network operations and app lifecycle handling, the flutter_core provides a solid foundation for building robust and scalable Flutter applications.
      </p>
    </td>
  </tr>
</table>

<br> **Please star⭐ the repo if you like what you see.**

## Project Environment:

```
Flutter 3.13.0 • channel stable • https://github.com/flutter/flutter.git
Framework • revision efbf63d9c6 (4 months ago) • 2023-08-15 21:05:06 -0500
Engine • revision 1ac611c64e
Tools • Dart 3.1.0 • DevTools 2.25.0

```

## Code Flow:

This code flow provides a high-level overview of how the different modules and components could
interact within a Flutter application based on the provided directory structure.

```
lib/
└── src/
    └── core/
        ├── base
        ├── constant
        ├── extension
        ├── log
        ├── riverpod
        ├── service/
        │   ├── cache
        │   └── network/
        │       └── src
        ├── theme/
        │   └── data
        └── widgets
```

## Feature List

<table>
  <tr>
    <td><strong>Base</strong></td>
    <td>Base State delivers a structured approach to managing different application states, including initial, loading, success, and failure states.</td>
  </tr>
  <tr>
    <td><strong>Constant</strong></td>
    <td>Incorporating constants for hard-coded values in the app promotes efficient code management, simplifies maintenance, and facilitates internationalization efforts.</td>
  </tr>
  <tr>
    <td><strong>Extension</strong></td>
    <td>It simplifies UI development by providing direct access to UI theme data, colors, and text styles, streamlining the process of customizing and styling your app's user interface.</td>
  </tr>
  <tr>
    <td><strong>Logger</strong></td>
    <td>Small, easy to use and extensible logger which prints beautiful logs.</td>
  </tr>
  <tr>
    <td><strong>Riverpod Logger</strong></td>
    <td>Prints specific Riverpod provider name and value.</td>
  </tr>
  <tr>
    <td><strong>Global State</strong></td>
    <td>Global state management allows for the centralized control of critical application states, including dark mode, user authentication status, subscription status, and data refresh flags, ensuring consistent and synchronized behaviour across the entire app.</td>
  </tr>
  <tr>
    <td><strong>Cache Service</strong></td>
    <td>The Cache Service provides efficient data storage and retrieval, reducing the need for repeated network requests and improving app performance by offering a quick and reliable means to access previously fetched information.</td>
  </tr>
  <tr>
    <td><strong>Network</strong></td>
    <td>This feature offers a comprehensive solution for handling network operations, including API endpoints, network providers for API calls, request handlers, and error model management. This integrated approach streamlines the process of connecting with remote data sources and managing network-related tasks, enhancing the app's data retrieval and error handling capabilities.</td>
  </tr>
  <tr>
    <td><strong>Theme</strong></td>
    <td>The Theme Feature empowers developers to fine-tune every aspect of the user interface, from colors and typography to data representation, padding, spacing, and size. This comprehensive customization enables a unique and visually appealing user experience.</td>
  </tr>
  <tr>
    <td><strong>Button</strong></td>
    <td>Customized buttons enable developers to design user interfaces that align with user interaction requirements, providing flexibility in terms of layout, color, shape, and response to user actions.</td>
  </tr>
  <tr>
    <td><strong>Life Cycle Wrapper</strong></td>
    <td>This feature efficiently observes and responds to app lifecycle changes, triggering a refresh of the global state when the app resumes from the background and ensuring data consistency.</td>
  </tr>
</table>

```P.S - To see on going work, feature list please check issues section and projects section```

To learn more about riverpod:<br>
https://codewithandrea.com/videos/flutter-state-management-riverpod/<br>

To Install flutter:<br>
https://flutter.dev/docs/get-started/install