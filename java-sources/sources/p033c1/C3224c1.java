package p033c1;

import p104gc.C5633j;
import p303uc.l;

/* JADX INFO: renamed from: c1.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3224c1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f36509i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f36510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f36511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T1 f36512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0 f36513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f36514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f36515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f36516g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f36517h = true;

    public C3224c1(D d10, Object obj, boolean z10, T1 t10, C0 c10, l lVar, boolean z11) {
        this.f36510a = d10;
        this.f36511b = z10;
        this.f36512c = t10;
        this.f36513d = c10;
        this.f36514e = lVar;
        this.f36515f = z11;
        this.f36516g = obj;
    }

    public final boolean a() {
        return this.f36517h;
    }

    public final D b() {
        return this.f36510a;
    }

    public final l c() {
        return this.f36514e;
    }

    public final Object d() {
        if (this.f36511b) {
            return null;
        }
        C0 c10 = this.f36513d;
        if (c10 != null) {
            return c10.getValue();
        }
        Object obj = this.f36516g;
        if (obj != null) {
            return obj;
        }
        AbstractC3281w.u("Unexpected form of a provided value");
        throw new C5633j();
    }

    public final T1 e() {
        return this.f36512c;
    }

    public final C0 f() {
        return this.f36513d;
    }

    public final Object g() {
        return this.f36516g;
    }

    public final C3224c1 h() {
        this.f36517h = false;
        return this;
    }

    public final boolean i() {
        return this.f36515f;
    }

    public final boolean j() {
        return (this.f36511b || g() != null) && !this.f36515f;
    }
}
