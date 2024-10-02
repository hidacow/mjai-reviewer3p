pub struct TestCase {
    pub desc: &'static str,
    pub data: &'static str,
}

pub const TESTDATA: &[TestCase] = &[
    TestCase {
        desc: "chankan",
        data: include_str!("chankan.json"),
    },
    TestCase {
        desc: "kokushi_ankan",
        data: include_str!("kokushi_ankan.json"),
    },
    TestCase {
        desc: "kokushi_peinuki",
        data: include_str!("kokushi_peinuki.json"),
    },
    TestCase {
        desc: "double_nukidora",
        data: include_str!("double_nukidora.json"),
    },
];
