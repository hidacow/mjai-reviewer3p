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
    TestCase {
        desc: "kan3_nuki_rinshan",
        data: include_str!("kan3_nuki_rinshan.json"),
    },
    TestCase {
        desc: "kokushi13_withnuki",
        data: include_str!("kokushi13_withnuki.json"),
    },
    TestCase {
        desc: "nukidora_doubleron",
        data: include_str!("nukidora_doubleron.json"),
    },
];
