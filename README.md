# 10_CI-CD_On_Test_Project
To demonstrate CI and how CD worflow is automated using Docker

Follow the steps to run the complete CI-CD in your local PC "self-hosted"
- Follow the setup for Setup self runner: under git hub repo /settings/actions/runners/new
- Once runner is set, you will see something like this in runners:<img width="651" alt="image" src="https://github.com/MyMLOpsProjects/10_CI-CD_On_Test_Project/assets/90625369/76f9cfe6-0e1b-4dc0-a409-5d802ccbb284">
- After that in terminal start
- <img width="495" alt="image" src="https://github.com/MyMLOpsProjects/10_CI-CD_On_Test_Project/assets/90625369/c40a623a-1f0a-4484-90fd-e4ed7d3074b0">
- Now perform any code checkin in your repo: you will see complete CI,CD and then FastAPI app running in localhost:
- ![image](https://github.com/MyMLOpsProjects/10_CI-CD_On_Test_Project/assets/90625369/14f5c8cf-6127-4a21-b8ec-be46dee352da)
Launch 127.0.0.1:8001/add/20/20 (Our add app)
<img width="480" alt="image" src="https://github.com/MyMLOpsProjects/10_CI-CD_On_Test_Project/assets/90625369/9daffe95-7ab2-43b6-a60f-411ec6d5f2f4">
- Now check the log in terminal
<img width="480" alt="image" src="https://github.com/MyMLOpsProjects/10_CI-CD_On_Test_Project/assets/90625369/436b588b-8d66-4b36-befd-f90ebc21eabe">

Done!!






