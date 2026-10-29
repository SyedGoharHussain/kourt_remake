package p337x4;

import S8.q;
import android.net.Uri;
import p006a4.G;
import p006a4.v;

/* JADX INFO: loaded from: classes4.dex */
public final class f0 extends G {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f63376r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final v f63377s = new v.c().c("SinglePeriodTimeline").g(Uri.EMPTY).a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f63379f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f63380g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f63381h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f63382i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f63383j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f63384k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f63385l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f63386m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f63387n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f63388o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v f63389p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v.g f63390q;

    public f0(long j10, boolean z10, boolean z11, boolean z12, Object obj, v vVar) {
        this(j10, j10, 0L, 0L, z10, z11, z12, obj, vVar);
    }

    @Override // p006a4.G
    public int b(Object obj) {
        return f63376r.equals(obj) ? 0 : -1;
    }

    @Override // p006a4.G
    public G.b g(int i10, G.b bVar, boolean z10) {
        q.p(i10, 1);
        return bVar.t(null, z10 ? f63376r : null, 0, this.f63381h, -this.f63383j);
    }

    @Override // p006a4.G
    public int i() {
        return 1;
    }

    @Override // p006a4.G
    public Object m(int i10) {
        q.p(i10, 1);
        return f63376r;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d A[PHI: r1
      0x002d: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v6 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p006a4.G
    public G.c o(int i10, G.c cVar, long j10) {
        long j11;
        q.p(i10, 1);
        long j12 = this.f63384k;
        boolean z10 = this.f63386m;
        if (!z10 || this.f63387n || j10 == 0) {
            j11 = j12;
        } else {
            long j13 = this.f63382i;
            if (j13 != -9223372036854775807L) {
                j12 += j10;
                if (j12 <= j13) {
                    j11 = j12;
                }
            }
            j11 = -9223372036854775807L;
        }
        return cVar.g(G.c.f27055q, this.f63389p, this.f63388o, this.f63378e, this.f63379f, this.f63380g, this.f63385l, z10, this.f63390q, j11, this.f63382i, 0, 0, this.f63383j);
    }

    @Override // p006a4.G
    public int p() {
        return 1;
    }

    public f0(long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12, Object obj, v vVar) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j10, j11, j12, j13, z10, z11, false, obj, vVar, z12 ? vVar.f27487d : null);
    }

    public f0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, boolean z10, boolean z11, boolean z12, Object obj, v vVar, v.g gVar) {
        this.f63378e = j10;
        this.f63379f = j11;
        this.f63380g = j12;
        this.f63381h = j13;
        this.f63382i = j14;
        this.f63383j = j15;
        this.f63384k = j16;
        this.f63385l = z10;
        this.f63386m = z11;
        this.f63387n = z12;
        this.f63388o = obj;
        this.f63389p = (v) q.r(vVar);
        this.f63390q = gVar;
    }
}
