--
-- Table structure for `t1`
--
CREATE TABLE t1 (`id` UInt64, `name` String, `age` UInt8) ENGINE = MergeTree ORDER BY id SETTINGS index_granularity = 8192;

--
-- Table structure for `t2`
--
CREATE TABLE t2 (`id` UInt64, `name` String) ENGINE = MergeTree ORDER BY id SETTINGS index_granularity = 8192;

