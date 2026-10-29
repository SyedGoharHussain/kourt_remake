package N1;

import p033c1.B0;
import p033c1.C0;
import p033c1.InterfaceC3291z0;
import p033c1.M1;
import p033c1.W0;
import p033c1.b2;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.compose.ui.layout.s f14353f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.compose.ui.layout.s f14354g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0 f14348a = b2.e(Boolean.TRUE, null, 2, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f14349b = b2.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3291z0 f14350c = W0.a(0.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B0 f14351d = M1.a(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC3291z0 f14352e = W0.a(1.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f14355h = U.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f14356i = U.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f14357j = U.a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f14358k = U.a();

    public V(String str) {
        this.f14353f = androidx.compose.ui.layout.t.a(str + " source");
        this.f14354g = androidx.compose.ui.layout.t.a(str + " target");
    }

    public final long a() {
        return this.f14355h;
    }

    public final long b() {
        return this.f14356i;
    }

    public androidx.compose.ui.layout.s c() {
        return this.f14353f;
    }

    public final long d() {
        return this.f14357j;
    }

    public androidx.compose.ui.layout.s e() {
        return this.f14354g;
    }

    public final long f() {
        return this.f14358k;
    }

    public boolean g() {
        return ((Boolean) this.f14349b.getValue()).booleanValue();
    }

    public void h(float f10) {
        this.f14352e.l(f10);
    }

    public void i(boolean z10) {
        this.f14349b.setValue(Boolean.valueOf(z10));
    }

    public final void j(long j10) {
        this.f14355h = j10;
    }

    public void k(long j10) {
        this.f14351d.o(j10);
    }

    public void l(float f10) {
        this.f14350c.l(f10);
    }

    public final void m(long j10) {
        this.f14356i = j10;
    }

    public final void n(long j10) {
        this.f14357j = j10;
    }

    public final void o(long j10) {
        this.f14358k = j10;
    }

    public void p(boolean z10) {
        this.f14348a.setValue(Boolean.valueOf(z10));
    }
}
