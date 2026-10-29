package p111h4;

import A4.F;
import T8.AbstractC2167x;
import android.os.SystemClock;
import java.util.List;
import p006a4.C;
import p006a4.G;
import p051d4.W;
import p337x4.D;
import p337x4.m0;

/* JADX INFO: loaded from: classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final D.b f49113u = new D.b(new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f49114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D.b f49115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f49116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f49117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f49118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D f49119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f49120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m0 f49121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F f49122i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f49123j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final D.b f49124k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f49125l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f49126m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f49127n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C f49128o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f49129p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f49130q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile long f49131r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f49132s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile long f49133t;

    public d1(G g10, D.b bVar, long j10, long j11, int i10, D d10, boolean z10, m0 m0Var, F f10, List list, D.b bVar2, boolean z11, int i11, int i12, C c10, long j12, long j13, long j14, long j15, boolean z12) {
        this.f49114a = g10;
        this.f49115b = bVar;
        this.f49116c = j10;
        this.f49117d = j11;
        this.f49118e = i10;
        this.f49119f = d10;
        this.f49120g = z10;
        this.f49121h = m0Var;
        this.f49122i = f10;
        this.f49123j = list;
        this.f49124k = bVar2;
        this.f49125l = z11;
        this.f49126m = i11;
        this.f49127n = i12;
        this.f49128o = c10;
        this.f49130q = j12;
        this.f49131r = j13;
        this.f49132s = j14;
        this.f49133t = j15;
        this.f49129p = z12;
    }

    public static d1 k(F f10) {
        G g10 = G.f27033a;
        D.b bVar = f49113u;
        return new d1(g10, bVar, -9223372036854775807L, 0L, 1, null, false, m0.f63457d, f10, AbstractC2167x.y(), bVar, false, 1, 0, C.f26998d, 0L, 0L, 0L, 0L, false);
    }

    public static D.b l() {
        return f49113u;
    }

    public d1 a() {
        return new d1(this.f49114a, this.f49115b, this.f49116c, this.f49117d, this.f49118e, this.f49119f, this.f49120g, this.f49121h, this.f49122i, this.f49123j, this.f49124k, this.f49125l, this.f49126m, this.f49127n, this.f49128o, this.f49130q, this.f49131r, m(), SystemClock.elapsedRealtime(), this.f49129p);
    }

    public d1 b(boolean z10) {
        return new d1(this.f49114a, this.f49115b, this.f49116c, this.f49117d, this.f49118e, this.f49119f, z10, this.f49121h, this.f49122i, this.f49123j, this.f49124k, this.f49125l, this.f49126m, this.f49127n, this.f49128o, this.f49130q, this.f49131r, this.f49132s, this.f49133t, this.f49129p);
    }

    public d1 c(D.b bVar) {
        return new d1(this.f49114a, this.f49115b, this.f49116c, this.f49117d, this.f49118e, this.f49119f, this.f49120g, this.f49121h, this.f49122i, this.f49123j, bVar, this.f49125l, this.f49126m, this.f49127n, this.f49128o, this.f49130q, this.f49131r, this.f49132s, this.f49133t, this.f49129p);
    }

    public d1 d(D.b bVar, long j10, long j11, long j12, long j13, m0 m0Var, F f10, List list) {
        return new d1(this.f49114a, bVar, j11, j12, this.f49118e, this.f49119f, this.f49120g, m0Var, f10, list, this.f49124k, this.f49125l, this.f49126m, this.f49127n, this.f49128o, this.f49130q, j13, j10, SystemClock.elapsedRealtime(), this.f49129p);
    }

    public d1 e(boolean z10, int i10, int i11) {
        return new d1(this.f49114a, this.f49115b, this.f49116c, this.f49117d, this.f49118e, this.f49119f, this.f49120g, this.f49121h, this.f49122i, this.f49123j, this.f49124k, z10, i10, i11, this.f49128o, this.f49130q, this.f49131r, this.f49132s, this.f49133t, this.f49129p);
    }

    public d1 f(D d10) {
        return new d1(this.f49114a, this.f49115b, this.f49116c, this.f49117d, this.f49118e, d10, this.f49120g, this.f49121h, this.f49122i, this.f49123j, this.f49124k, this.f49125l, this.f49126m, this.f49127n, this.f49128o, this.f49130q, this.f49131r, this.f49132s, this.f49133t, this.f49129p);
    }

    public d1 g(C c10) {
        return new d1(this.f49114a, this.f49115b, this.f49116c, this.f49117d, this.f49118e, this.f49119f, this.f49120g, this.f49121h, this.f49122i, this.f49123j, this.f49124k, this.f49125l, this.f49126m, this.f49127n, c10, this.f49130q, this.f49131r, this.f49132s, this.f49133t, this.f49129p);
    }

    public d1 h(int i10) {
        return new d1(this.f49114a, this.f49115b, this.f49116c, this.f49117d, i10, this.f49119f, this.f49120g, this.f49121h, this.f49122i, this.f49123j, this.f49124k, this.f49125l, this.f49126m, this.f49127n, this.f49128o, this.f49130q, this.f49131r, this.f49132s, this.f49133t, this.f49129p);
    }

    public d1 i(boolean z10) {
        return new d1(this.f49114a, this.f49115b, this.f49116c, this.f49117d, this.f49118e, this.f49119f, this.f49120g, this.f49121h, this.f49122i, this.f49123j, this.f49124k, this.f49125l, this.f49126m, this.f49127n, this.f49128o, this.f49130q, this.f49131r, this.f49132s, this.f49133t, z10);
    }

    public d1 j(G g10) {
        return new d1(g10, this.f49115b, this.f49116c, this.f49117d, this.f49118e, this.f49119f, this.f49120g, this.f49121h, this.f49122i, this.f49123j, this.f49124k, this.f49125l, this.f49126m, this.f49127n, this.f49128o, this.f49130q, this.f49131r, this.f49132s, this.f49133t, this.f49129p);
    }

    public long m() {
        long j10;
        long j11;
        if (!n()) {
            return this.f49132s;
        }
        do {
            j10 = this.f49133t;
            j11 = this.f49132s;
        } while (j10 != this.f49133t);
        return W.P0(W.u1(j11) + ((long) ((SystemClock.elapsedRealtime() - j10) * this.f49128o.f27001a)));
    }

    public boolean n() {
        return this.f49118e == 3 && this.f49125l && this.f49127n == 0;
    }

    public void o(long j10) {
        this.f49132s = j10;
        this.f49133t = SystemClock.elapsedRealtime();
    }
}
