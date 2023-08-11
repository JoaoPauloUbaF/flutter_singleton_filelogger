# Flutter Singleton File Logger

Flutter Singleton File Logger is a Flutter project that demonstrates the use of the Singleton design pattern to manage file logging within a Flutter application.

## Features

- **Singleton Design Pattern**: The `FileAuditManager` class is implemented as a Singleton, ensuring that only one instance of the class is created throughout the app's lifecycle.
- **File Logging**: The app logs user interactions and displays them. It uses the `dart:io` library to handle file operations.
- **Interactive UI**: The main screen of the app provides a counter, a text input field, and buttons to interact with the logger.

## How to Use

1. **Clone the Repository**:
   \```bash
   git clone https://github.com/JoaoPauloUbaF/flutter_singleton_filelogger.git
   \```

2. **Navigate to the project directory**:
   \```bash
   cd flutter_singleton_filelogger
   \```

3. **Run the app**:
   \```bash
   flutter run
   \```

## Code Structure

- `lib/main.dart`: Contains the main app and UI components.
- `lib/FileAuditManager.dart`: Contains the `FileAuditManager` class, which handles file logging operations.
- `test/widget_test.dart`: Contains basic widget tests for the app.

## Screenshots

![Screenshot_1691782961](https://github.com/JoaoPauloUbaF/flutter_singleton_filelogger/assets/52152762/84b62b72-b3ca-4de7-be8a-1fa5df8e9625)

## Learnings

Working on this project provided a deeper understanding of the Singleton design pattern and its practical application in Flutter. Managing file operations efficiently and ensuring that the app maintains a single source of truth for logging were key takeaways. The project also emphasized the importance of structuring the codebase for scalability and maintainability in Flutter.

## License

MIT License

---

# Flutter Singleton File Logger (Português)

Flutter Singleton File Logger é um projeto Flutter que demonstra o uso do padrão de design Singleton para gerenciar logs de arquivo em um aplicativo Flutter.

## Recursos

- **Padrão de Design Singleton**: A classe `FileAuditManager` é implementada como um Singleton, garantindo que apenas uma instância da classe seja criada durante o ciclo de vida do aplicativo.
- **Logs de Arquivo**: O aplicativo registra interações do usuário e as exibe. Ele usa a biblioteca `dart:io` para lidar com operações de arquivo.
- **Interface Interativa**: A tela principal do aplicativo oferece um contador, um campo de entrada de texto e botões para interagir com o logger.

## Como Usar

1. **Clone o Repositório**:
   \```bash
   git clone https://github.com/JoaoPauloUbaF/flutter_singleton_filelogger.git
   \```

2. **Navegue até o diretório do projeto**:
   \```bash
   cd flutter_singleton_filelogger
   \```

3. **Execute o aplicativo**:
   \```bash
   flutter run
   \```

## Estrutura do Código

- `lib/main.dart`: Contém o aplicativo principal e os componentes da interface do usuário.
- `lib/FileAuditManager.dart`: Contém a classe `FileAuditManager`, que gerencia as operações de log de arquivo.
- `test/widget_test.dart`: Contém testes básicos de widget para o aplicativo.

## Capturas de Tela

![Screenshot_1691782961](https://github.com/JoaoPauloUbaF/flutter_singleton_filelogger/assets/52152762/84b62b72-b3ca-4de7-be8a-1fa5df8e9625)


## Aprendizados

Trabalhar neste projeto proporcionou uma compreensão mais profunda do padrão de design Singleton e sua aplicação prática no Flutter. Gerenciar operações de arquivo de forma eficiente e garantir que o aplicativo mantenha uma única fonte de verdade para os logs foram os principais aprendizados. O projeto também destacou a importância de estruturar a base de código para escalabilidade e manutenibilidade no Flutter.

## Licença

Licença MIT
