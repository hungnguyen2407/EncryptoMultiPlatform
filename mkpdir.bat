ECHO "Creating platform independent directories...."
mkdir src\main\java
mkdir src\main\resources

ECHO "Creating directories for Android...."
mkdir src\android\java
mkdir src\android\resources
mkdir src\android\assets
mkdir src\android\jniLibs

ECHO "Creating directories for iOS...."
mkdir src\ios\java
mkdir src\ios\resources
mkdir src\ios\assets
mkdir src\ios\jniLibs
mkdir src\ios\frameworks

ECHO "Creating directories for Desktop(Windows\Mac\Linux)...."
mkdir src\desktop\java
mkdir src\desktop\resources

ECHO "Creating directories for Embedded...."
mkdir src\embedded\java
mkdir src\embedded\resources

ECHO "Creating application package directories...."
mkdir src\main\java\encrypto
mkdir src\android\java\encrypto
mkdir src\ios\java\encrypto
mkdir src\desktop\java\encrypto
mkdir src\embedded\java\encrypto

ECHO "Done"