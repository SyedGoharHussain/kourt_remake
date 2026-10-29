package p052d5;

import S8.q;
import java.util.Collections;
import java.util.List;
import p037c5.k;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f46949a;

    public f(List list) {
        this.f46949a = list;
    }

    @Override // p037c5.k
    public int a(long j10) {
        return j10 < 0 ? 0 : -1;
    }

    @Override // p037c5.k
    public List b(long j10) {
        return j10 >= 0 ? this.f46949a : Collections.EMPTY_LIST;
    }

    @Override // p037c5.k
    public long c(int i10) {
        q.d(i10 == 0);
        return 0L;
    }

    @Override // p037c5.k
    public int h() {
        return 1;
    }
}
