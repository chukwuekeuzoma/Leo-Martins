program hello.aleo;



function main:
    input r0 as u8.public;
    input r1 as u8.private;
    input r2 as u8.private;
    add r0 r1 into r3;
    add r3 r2 into r4;
    output r4 as u8.private;
