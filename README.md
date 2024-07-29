# InButtonLoadingAnimation

This SwiftUI project demonstrates a loading button with an animated "Loading" text followed by three bouncing dots. The button updates dynamically to provide visual feedback, ensuring a smooth user experience with seamless animations.

## Features

- Loading button with animated text and bouncing dots
- Smooth `easeInOut` animations for a polished look
- State management to toggle between normal and loading states
- Simple and clean SwiftUI implementation

## Preview

![SimulatorScreenRecording-iPhone15-2024-07-29at17 51 53-ezgif com-video-to-gif-converter](https://github.com/user-attachments/assets/69cf95ed-e9c4-4050-8302-d23052dd250d)


## Installation

1. Clone the repository:
    ```bash
    git clone [https://github.com/your-username/InButtonLoadingAnimation.git](https://github.com/Tilak1028-st/InButtonLoadingAnimation)
    ```

2. Open the project in Xcode:
    ```bash
    cd InButtonLoadingAnimation
    open InButtonLoadingAnimation.xcodeproj
    ```

3. Build and run the project on the simulator or a physical device.

## How it Works

The loading button is implemented using SwiftUI's state management and animation capabilities. When the button is clicked, it toggles between the normal and loading states, updating the text and displaying animated bouncing dots.

- **State Management**: The button uses a `@State` variable to track whether it's in the loading state.
- **Dynamic Text and Animation**: The button's text changes from "Click Me" to "Loading", and three dots bounce to indicate loading progress.
- **Smooth Animations**: `easeInOut` animations are used to ensure smooth transitions for the bouncing dots.

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
