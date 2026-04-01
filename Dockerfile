# FROM mcr.microsoft.com/playwright:v1.58.2-noble

# RUN mkdir /app
# WORKDIR /app
# COPY ./app/

# RUN npm install --force
# RUN npx playwright install

FROM mcr.microsoft.com/playwright:v1.58.2-noble

RUN mkdir /app
WORKDIR /app

COPY . /app/

RUN npm install --force
RUN npx playwright install


# PS C:\Users\e_pozhilnilavang\Desktop\Playwrightudemy\pw-practice-app>docker build -t my-test


# PS C:\Users\e_pozhilnilavang\Desktop\Playwrightudemy\pw-practice-app> docker images  
#                                                                                                                                                                         i Info →   U  In Use
# IMAGE                    ID             DISK USAGE   CONTENT SIZE   EXTRA
# my-test:latest           ae186ec1e213       5.46GB         1.29GB    U   
# playwright-test:latest   a5400907f334       5.46GB         1.29GB    U   
# PS C:\Users\e_pozhilnilavang\Desktop\Playwrightudemy\pw-practice-app> 


# PS C:\Users\e_pozhilnilavang\Desktop\Playwrightudemy\pw-practice-app> docker run -it my-test
# root@23c85d68c696:/app# --- now command is indide the docker

# PS C:\Users\e_pozhilnilavang\Desktop\Playwrightudemy\pw-practice-app> docker run -it my-test
# root@23c85d68c696:/app# npm run my-run
