package P9;

import java.util.Map;

/* JADX INFO: renamed from: P9.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1910n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A9.c f16901b;

    public C1910n(int i10, A9.c cVar) {
        this.f16900a = i10;
        this.f16901b = cVar;
    }

    public static C1910n a(int i10, Map map) {
        A9.c cVarA = Q9.i.a();
        for (Map.Entry entry : map.entrySet()) {
            cVarA = cVarA.f((Q9.k) entry.getKey(), ((C1902k0) entry.getValue()).a());
        }
        return new C1910n(i10, cVarA);
    }

    public int b() {
        return this.f16900a;
    }

    public A9.c c() {
        return this.f16901b;
    }
}
