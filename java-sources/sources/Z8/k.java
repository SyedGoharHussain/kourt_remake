package Z8;

import S8.q;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k {
    public static int a(long j10) {
        q.j((j10 >> 32) == 0, "out of range: %s", j10);
        return (int) j10;
    }
}
