select teacher_id ,   -- basic group by question
count(distinct subject_id ) as cnt
from teacher
group by teacher_id/
