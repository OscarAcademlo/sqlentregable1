insert into "levels" (
id,
levels_description 
) values 
(
'3bb06448-d349-4b75-9600-e9046448806e',
'Principiante'
),
(
'9aacbf7f-db8f-4e9d-a6d1-316a22270603',
'Medio'
),
(
'347c862e-6565-4255-aa41-44c8406ccc6e',
'Avanzado'
);

insert into "teachers" (
id,
teachers_name  
) values 
(
'040838ea-f598-40a5-82fd-62e4fbf441eb',
'Brayan M.'
),
(
'0e9644fe-6f74-479f-8914-ff77f589e41e',
'Benjamin F.'
),
(
'b9108a07-85d5-4777-ad06-f4858484f4ba',
'Mario F.'
);

insert into "categories" (
id,
categorie_name  
) values 
(
'bba7cb64-569f-46fc-ac34-be53b3042c27',
'Categoria 1'
),
(
'7246fb8b-4c7d-4478-8282-63523b784a92',
'Categoria 2'
),
(
'604fc19f-8aa0-4100-a827-74f8a66e75e6',
'Categoria 3'
);

insert into "course_video" (
id,
title,
url
)
values 
(
'c343cfad-3c96-49e0-88b0-eb91f19f458a',
'Video JavaScript',
'https://direccion-del-video1'
),
(
'550a63a2-1f5d-4349-82c5-096684178cde',
'Video React',
'https://direccion-del-video2'
),
(
'e992c719-9359-4415-ba1b-4df7bbdcef5c',
'Video NodeJs',
'https://direccion-del-video3'
);

insert into "roles" (
id,
role_name 
)
values (
'0980635f-205c-40a6-9e03-0dec0bdcf3fb',
'Student'
),
(
'1b229271-a2e4-44bd-a5df-6d749095c30b',
'Teacher'
),
(
'c001d277-8c40-4541-b736-6189507fb13a',
'Admin'
);

insert into "users" (
id,
name,
email,
password,
age ,
id_roles 
) values
(
'27926db9-8eee-4e2d-a8be-e3c8e7a658a1',
'Leonardo Laya',
'leonardolayam@gmail.com',
'123456',
50,
'0980635f-205c-40a6-9e03-0dec0bdcf3fb'
),
(
'0b3fcd05-08dc-497b-aee0-8b921a137d1e',
'Oscar Stella',
'oscar@gmail.com',
'os1234',
55,
'0980635f-205c-40a6-9e03-0dec0bdcf3fb'
),
(
'6ce8bfbd-dff0-4dfd-b0d7-6f5f6d27a9a3',
'Wilfredo M',
'wilfredomam@gmail.com',
'wil1234',
50,
'0980635f-205c-40a6-9e03-0dec0bdcf3fb'
);

insert into "courses" (
id,
title ,
description ,
id_users ,
id_level ,
id_teachers ,
id_course_video ,
id_categories 
) 
values 
(
'bd131ab8-7c65-4f79-90c3-45e18df3467d',
'JavaScript desde Cero',
'Curso de JavaScript para principiantes',
'27926db9-8eee-4e2d-a8be-e3c8e7a658a1',
'3bb06448-d349-4b75-9600-e9046448806e',
'040838ea-f598-40a5-82fd-62e4fbf441eb',
'c343cfad-3c96-49e0-88b0-eb91f19f458a',
'bba7cb64-569f-46fc-ac34-be53b3042c27'
),
(
'3747b547-7d22-4f60-beab-876f95a9b35a',
'React nivel intermedio',
'Curso Reac t Vite previo fundamentos',
'0b3fcd05-08dc-497b-aee0-8b921a137d1e',
'9aacbf7f-db8f-4e9d-a6d1-316a22270603',
'0e9644fe-6f74-479f-8914-ff77f589e41e',
'550a63a2-1f5d-4349-82c5-096684178cde',
'7246fb8b-4c7d-4478-8282-63523b784a92'
),
(
'10a2478a-e547-4bea-89a2-33184f657e34',
'Cursopractico NodeJs',
'NodeJs para personas ya con conocimientos bien fundamentados',
'6ce8bfbd-dff0-4dfd-b0d7-6f5f6d27a9a3',
'347c862e-6565-4255-aa41-44c8406ccc6e',
'b9108a07-85d5-4777-ad06-f4858484f4ba',
'e992c719-9359-4415-ba1b-4df7bbdcef5c',
'604fc19f-8aa0-4100-a827-74f8a66e75e6'
);
