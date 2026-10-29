package p281t4;

import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.M;
import F4.N;
import F4.r;
import S8.q;
import android.os.SystemClock;
import p051d4.G;
import p295u4.a;
import p295u4.k;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements InterfaceC1196q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f61098a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f61101d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC1197s f61104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f61105h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f61108k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f61099b = new G(65507);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f61100c = new G();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f61102e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f61103f = new f();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile long f61106i = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile int f61107j = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f61109l = -9223372036854775807L;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f61110m = -9223372036854775807L;

    public c(g gVar, int i10) {
        this.f61101d = i10;
        this.f61098a = (k) q.r(new a().a(gVar));
    }

    public static long g(long j10) {
        return j10 - 30;
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        synchronized (this.f61102e) {
            try {
                if (!this.f61108k) {
                    this.f61108k = true;
                }
                this.f61109l = j10;
                this.f61110m = j11;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f61098a.d(interfaceC1197s, this.f61101d);
        interfaceC1197s.t();
        interfaceC1197s.n(new N.b(-9223372036854775807L));
        this.f61104g = interfaceC1197s;
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) {
        q.r(this.f61104g);
        int i10 = rVar.read(this.f61099b.f(), 0, 65507);
        if (i10 == -1) {
            return -1;
        }
        if (i10 == 0) {
            return 0;
        }
        this.f61099b.f0(0);
        this.f61099b.e0(i10);
        d dVarD = d.d(this.f61099b);
        if (dVarD == null) {
            return 0;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jG = g(jElapsedRealtime);
        this.f61103f.d(dVarD, jElapsedRealtime);
        d dVarE = this.f61103f.e(jG);
        if (dVarE == null) {
            return 0;
        }
        if (!this.f61105h) {
            if (this.f61106i == -9223372036854775807L) {
                this.f61106i = dVarE.f61119h;
            }
            if (this.f61107j == -1) {
                this.f61107j = dVarE.f61118g;
            }
            this.f61098a.b(this.f61106i, this.f61107j);
            this.f61105h = true;
        }
        synchronized (this.f61102e) {
            try {
                if (!this.f61108k) {
                    do {
                        this.f61100c.c0(dVarE.f61122k);
                        this.f61098a.c(this.f61100c, dVarE.f61119h, dVarE.f61118g, dVarE.f61116e);
                        dVarE = this.f61103f.e(jG);
                    } while (dVarE != null);
                } else if (this.f61109l != -9223372036854775807L && this.f61110m != -9223372036854775807L) {
                    this.f61103f.f();
                    this.f61098a.a(this.f61109l, this.f61110m);
                    this.f61108k = false;
                    this.f61109l = -9223372036854775807L;
                    this.f61110m = -9223372036854775807L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return 0;
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }

    public boolean h() {
        return this.f61105h;
    }

    public void i() {
        synchronized (this.f61102e) {
            this.f61108k = true;
        }
    }

    public void j(int i10) {
        this.f61107j = i10;
    }

    public void k(long j10) {
        this.f61106i = j10;
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }
}
