-- original: boundary1.test
-- credit:   http://www.sqlite.org/src/tree?ci=trunk&name=test

SELECT a FROM t1 WHERE rowid >= -36028797018963968 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid >= -36028797018963968 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid >= -36028797018963968 ORDER BY x
;SELECT a FROM t1 WHERE rowid < -36028797018963968 ORDER BY a
;SELECT a FROM t1 WHERE rowid < -36028797018963968 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid < -36028797018963968 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid < -36028797018963968 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid < -36028797018963968 ORDER BY x
;SELECT a FROM t1 WHERE rowid <= -36028797018963968 ORDER BY a
;SELECT a FROM t1 WHERE rowid <= -36028797018963968 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid <= -36028797018963968 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid <= -36028797018963968 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid <= -36028797018963968 ORDER BY x
;SELECT * FROM t1 WHERE rowid=65535
;SELECT rowid, a FROM t1 WHERE x='000000000000ffff'
;SELECT rowid, x FROM t1 WHERE a=48
;SELECT a FROM t1 WHERE rowid > 65535 ORDER BY a
;SELECT a FROM t1 WHERE rowid > 65535 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid > 65535 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid > 65535 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid > 65535 ORDER BY x
;SELECT a FROM t1 WHERE rowid >= 65535 ORDER BY a
;SELECT a FROM t1 WHERE rowid >= 65535 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid >= 65535 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid >= 65535 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid >= 65535 ORDER BY x
;SELECT a FROM t1 WHERE rowid < 65535 ORDER BY a
;SELECT a FROM t1 WHERE rowid < 65535 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid < 65535 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid < 65535 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid < 65535 ORDER BY x
;SELECT a FROM t1 WHERE rowid <= 65535 ORDER BY a
;SELECT a FROM t1 WHERE rowid <= 65535 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid <= 65535 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid <= 65535 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid <= 65535 ORDER BY x
;SELECT * FROM t1 WHERE rowid=4294967295
;SELECT rowid, a FROM t1 WHERE x='00000000ffffffff'
;SELECT rowid, x FROM t1 WHERE a=14
;SELECT a FROM t1 WHERE rowid > 4294967295 ORDER BY a
;SELECT a FROM t1 WHERE rowid > 4294967295 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid > 4294967295 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid > 4294967295 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid > 4294967295 ORDER BY x
;SELECT a FROM t1 WHERE rowid >= 4294967295 ORDER BY a
;SELECT a FROM t1 WHERE rowid >= 4294967295 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid >= 4294967295 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid >= 4294967295 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid >= 4294967295 ORDER BY x
;SELECT a FROM t1 WHERE rowid < 4294967295 ORDER BY a
;SELECT a FROM t1 WHERE rowid < 4294967295 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid < 4294967295 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid < 4294967295 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid < 4294967295 ORDER BY x
;SELECT a FROM t1 WHERE rowid <= 4294967295 ORDER BY a
;SELECT a FROM t1 WHERE rowid <= 4294967295 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid <= 4294967295 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid <= 4294967295 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid <= 4294967295 ORDER BY x
;SELECT * FROM t1 WHERE rowid=1099511627775
;SELECT rowid, a FROM t1 WHERE x='000000ffffffffff'
;SELECT rowid, x FROM t1 WHERE a=57
;SELECT a FROM t1 WHERE rowid > 1099511627775 ORDER BY a
;SELECT a FROM t1 WHERE rowid > 1099511627775 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid > 1099511627775 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid > 1099511627775 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid > 1099511627775 ORDER BY x
;SELECT a FROM t1 WHERE rowid >= 1099511627775 ORDER BY a
;SELECT a FROM t1 WHERE rowid >= 1099511627775 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid >= 1099511627775 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid >= 1099511627775 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid >= 1099511627775 ORDER BY x
;SELECT a FROM t1 WHERE rowid < 1099511627775 ORDER BY a
;SELECT a FROM t1 WHERE rowid < 1099511627775 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid < 1099511627775 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid < 1099511627775 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid < 1099511627775 ORDER BY x
;SELECT a FROM t1 WHERE rowid <= 1099511627775 ORDER BY a
;SELECT a FROM t1 WHERE rowid <= 1099511627775 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid <= 1099511627775 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid <= 1099511627775 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid <= 1099511627775 ORDER BY x
;SELECT * FROM t1 WHERE rowid=-8388608
;SELECT rowid, a FROM t1 WHERE x='ffffffffff800000'
;SELECT rowid, x FROM t1 WHERE a=37
;SELECT a FROM t1 WHERE rowid > -8388608 ORDER BY a
;SELECT a FROM t1 WHERE rowid > -8388608 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid > -8388608 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid > -8388608 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid > -8388608 ORDER BY x
;SELECT a FROM t1 WHERE rowid >= -8388608 ORDER BY a
;SELECT a FROM t1 WHERE rowid >= -8388608 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid >= -8388608 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid >= -8388608 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid >= -8388608 ORDER BY x
;SELECT a FROM t1 WHERE rowid < -8388608 ORDER BY a
;SELECT a FROM t1 WHERE rowid < -8388608 ORDER BY a DESC
;SELECT a FROM t1 WHERE rowid < -8388608 ORDER BY rowid
;SELECT a FROM t1 WHERE rowid < -8388608 ORDER BY rowid DESC
;SELECT a FROM t1 WHERE rowid < -8388608 ORDER BY x;