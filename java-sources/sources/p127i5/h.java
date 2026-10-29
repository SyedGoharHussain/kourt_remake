package p127i5;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import p037c5.k;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f49854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f49855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f49856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f49857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f49858e;

    public h(c cVar, Map map, Map map2, Map map3) {
        this.f49854a = cVar;
        this.f49857d = map2;
        this.f49858e = map3;
        this.f49856c = map != null ? Collections.unmodifiableMap(map) : Collections.EMPTY_MAP;
        this.f49855b = cVar.j();
    }

    @Override // p037c5.k
    public int a(long j10) {
        int iD = W.d(this.f49855b, j10, false, false);
        if (iD < this.f49855b.length) {
            return iD;
        }
        return -1;
    }

    @Override // p037c5.k
    public List b(long j10) {
        return this.f49854a.h(j10, this.f49856c, this.f49857d, this.f49858e);
    }

    @Override // p037c5.k
    public long c(int i10) {
        return this.f49855b[i10];
    }

    @Override // p037c5.k
    public int h() {
        return this.f49855b.length;
    }
}
