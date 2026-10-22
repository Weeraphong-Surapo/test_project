FROM nginx:latest

# คัดลอกไฟล์เว็บเข้าไปใน image โดยตรง (ไม่ต้องพึ่ง bind mount จาก host)
COPY html/ /usr/share/nginx/html/

EXPOSE 80
