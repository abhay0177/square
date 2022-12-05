          echo 1. What is in this directory?
          ls -al
          echo 2. Is Java installed?
          java -version
          echo 3. Is git installed?
          git --version
          echo 4. What build tools are installed?
          mvn --version
          gradle --version
          ant -version
          echo
          echo 5. Where is my andriod SDK root?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. Where are the Selenium jars?
          echo $SELENIUM_JAR_PATH
          echo
          echo 7. What is the workspace location?
          echo $RUNNER_WORKSPACE
          echo
          echo 8. Who is running this script?
          whoami
          echo 9. How is the disc laid out?
          df -h
          echo 10. What enviroment variables are available?
          env
