package sd;

import vd.A;

/* JADX INFO: loaded from: classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f60613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final td.l f60614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final td.l f60615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f60616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f60617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f60618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f60619g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f60620h = false;

    public e(A a10, td.l lVar, td.l lVar2, e eVar, f fVar, boolean z10) {
        this.f60613a = a10;
        this.f60614b = lVar;
        this.f60615c = lVar2;
        this.f60616d = z10;
        this.f60617e = eVar;
        this.f60618f = fVar;
    }

    public static e a(A a10, td.l lVar, td.l lVar2, e eVar, f fVar) {
        return new e(a10, lVar, lVar2, eVar, fVar, true);
    }

    public static e b(A a10, td.l lVar, td.l lVar2, e eVar, f fVar) {
        return new e(a10, lVar, lVar2, eVar, fVar, false);
    }
}
