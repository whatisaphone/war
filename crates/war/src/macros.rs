#[cfg(test)]
macro_rules! parameterized_test {
    ($fn:ident, [$($name:ident => ($($arg:expr),*)),* $(,)?]) => {
        mod $fn {
            use super::*;

            $(
                #[test]
                fn $name() -> Result<(), Error> {
                    $fn($($arg),*)
                }
            )*
        }
    };
}
