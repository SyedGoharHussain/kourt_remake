package p033c1;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;

/* JADX INFO: renamed from: c1.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3288y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f36808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q f36809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E1 f36810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3219b f36811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f36812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U0 f36813f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f36814g;

    public C3288y0(AbstractC3282w0 abstractC3282w0, Object obj, Q q10, E1 e10, C3219b c3219b, List list, U0 u10, List list2) {
        this.f36808a = obj;
        this.f36809b = q10;
        this.f36810c = e10;
        this.f36811d = c3219b;
        this.f36812e = list;
        this.f36813f = u10;
        this.f36814g = list2;
    }

    public final C3219b a() {
        return this.f36811d;
    }

    public final Q b() {
        return this.f36809b;
    }

    public final AbstractC3282w0 c() {
        return null;
    }

    public final List d() {
        return this.f36812e;
    }

    public final U0 e() {
        return this.f36813f;
    }

    public final Object f() {
        return this.f36808a;
    }

    public final E1 g() {
        return this.f36810c;
    }

    public final void h() {
        List list = this.f36812e;
        Q q10 = this.f36809b;
        AbstractC6116t.e(q10, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
        this.f36812e = D.C0(list, ((B) q10).N(this.f36811d));
    }
}
