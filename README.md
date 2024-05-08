# 10_CI-CD_On_Test_Project
To demonstrate CI and how CD worflow is automated using Docker

Follow the steps to run the complete CI-CD in your local PC "self-hosted"
- Follow the setup for Setup self runner: under git hub repo /settings/actions/runners/new
- Once runner is set, you will see something like this in runners:<img width="651" alt="image" src="https://github.com/MyMLOpsProjects/10_CI-CD_On_Test_Project/assets/90625369/76f9cfe6-0e1b-4dc0-a409-5d802ccbb284">
- After that in terminal start ./run/sh:<img width="651" alt="image" src="https://github.com/MyMLOpsProjects/10_CI-CD_On_Test_Project/assets/90625369/08a018f1-2ee7-4045-a151-b645669a4a95">
- Now perform any code checkin in your repo: you will see complete CI,CD and then FastAPI app running in localhost:
- <img width="651" alt="image" src="https://github.com/MyMLOpsProjects/10_CI-CD_On_Test_Project/assets/90625369/b34bbac9-6869-4d64-8aa7-f075ac501442">
- <img width="651" alt="image" src="https://github.com/MyMLOpsProjects/10_CI-CD_On_Test_Project/assets/90625369/c976a37c-9f00-4388-a155-fd8c048f6f2b">
- <img width="651" alt="image" src="https://github.com/MyMLOpsProjects/10_CI-CD_On_Test_Project/assets/90625369/695ec0f5-9ce8-4d13-a07d-b79bf371fdca">
- <img width="651" alt="image" src="https://github.com/MyMLOpsProjects/10_CI-CD_On_Test_Project/assets/90625369/e83bb458-4d71-4c84-800e-dc469c2e3d1f">
Launch 127.0.0.1:8001/add/20/20 (Our add app)
<img width="480" alt="image" src="https://github.com/MyMLOpsProjects/10_CI-CD_On_Test_Project/assets/90625369/9daffe95-7ab2-43b6-a60f-411ec6d5f2f4">
- Now check the log in terminal
<img width="480" alt="image" src="https://github.com/MyMLOpsProjects/10_CI-CD_On_Test_Project/assets/90625369/436b588b-8d66-4b36-befd-f90ebc21eabe">

Done!!






