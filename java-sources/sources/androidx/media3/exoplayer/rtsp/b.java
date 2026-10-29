package androidx.media3.exoplayer.rtsp;

import F4.C1190k;
import F4.InterfaceC1197s;
import F4.M;
import F4.r;
import S8.q;
import android.os.Handler;
import p006a4.InterfaceC2649k;
import p051d4.W;
import p281t4.n;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements B4.m.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f33018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f33019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1197s f33020d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.media3.exoplayer.rtsp.a.InterfaceC0506a f33022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.media3.exoplayer.rtsp.a f33023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p281t4.c f33024h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1190k f33025i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f33026j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile long f33028l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f33021e = W.z();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile long f33027k = -9223372036854775807L;

    public interface a {
        void a(String str, androidx.media3.exoplayer.rtsp.a aVar);
    }

    public b(int i10, n nVar, a aVar, InterfaceC1197s interfaceC1197s, androidx.media3.exoplayer.rtsp.a.InterfaceC0506a interfaceC0506a) {
        this.f33017a = i10;
        this.f33018b = nVar;
        this.f33019c = aVar;
        this.f33020d = interfaceC1197s;
        this.f33022f = interfaceC0506a;
    }

    @Override // B4.m.e
    public void a() {
        if (this.f33026j) {
            this.f33026j = false;
        }
        try {
            if (this.f33023g == null) {
                androidx.media3.exoplayer.rtsp.a aVarA = this.f33022f.a(this.f33017a);
                this.f33023g = aVarA;
                final String strC = aVarA.c();
                final androidx.media3.exoplayer.rtsp.a aVar = this.f33023g;
                this.f33021e.post(new Runnable() { // from class: t4.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f61095a.f33019c.a(strC, aVar);
                    }
                });
                this.f33025i = new C1190k((InterfaceC2649k) q.r(this.f33023g), 0L, -1L);
                p281t4.c cVar = new p281t4.c(this.f33018b.f61150a, this.f33017a);
                this.f33024h = cVar;
                cVar.b(this.f33020d);
            }
            while (!this.f33026j) {
                if (this.f33027k != -9223372036854775807L) {
                    ((p281t4.c) q.r(this.f33024h)).a(this.f33028l, this.f33027k);
                    this.f33027k = -9223372036854775807L;
                }
                if (((p281t4.c) q.r(this.f33024h)).c((r) q.r(this.f33025i), new M()) == -1) {
                    break;
                }
            }
            this.f33026j = false;
        } finally {
            if (((androidx.media3.exoplayer.rtsp.a) q.r(this.f33023g)).l()) {
                p081f4.i.a(this.f33023g);
                this.f33023g = null;
            }
        }
    }

    @Override // B4.m.e
    public void c() {
        this.f33026j = true;
    }

    public void d() {
        ((p281t4.c) q.r(this.f33024h)).i();
    }

    public void e(long j10, long j11) {
        this.f33027k = j10;
        this.f33028l = j11;
    }

    public void f(int i10) {
        if (((p281t4.c) q.r(this.f33024h)).h()) {
            return;
        }
        this.f33024h.j(i10);
    }

    public void g(long j10) {
        if (j10 == -9223372036854775807L || ((p281t4.c) q.r(this.f33024h)).h()) {
            return;
        }
        this.f33024h.k(j10);
    }
}
