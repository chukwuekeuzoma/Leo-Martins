// The 'hello' program.
program hello.aleo {
    transition main(public a: u8, b: u8, c:u8) -> u8 {
        let d: u8 = a + b + c;
        return d;
    }
}