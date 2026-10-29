package androidx.media3.exoplayer.dash;

import F4.V;
import android.os.Handler;
import android.os.Message;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import p006a4.A;
import p006a4.InterfaceC2649k;
import p006a4.s;
import p006a4.y;
import p051d4.G;
import p051d4.W;
import p111h4.K0;
import p337x4.b0;
import p351y4.f;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B4.b f32649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f32650b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p169l4.c f32654f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f32655g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f32656h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f32657i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f32658j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TreeMap f32653e = new TreeMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f32652d = W.A(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q4.b f32651c = new Q4.b();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f32659a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f32660b;

        public a(long j10, long j11) {
            this.f32659a = j10;
            this.f32660b = j11;
        }
    }

    public interface b {
        void a(long j10);

        void b();
    }

    public final class c implements V {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b0 f32661a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K0 f32662b = new K0();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final O4.b f32663c = new O4.b();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f32664d = -9223372036854775807L;

        public c(B4.b bVar) {
            this.f32661a = b0.m(bVar);
        }

        @Override // F4.V
        public void a(long j10, int i10, int i11, int i12, V.a aVar) {
            this.f32661a.a(j10, i10, i11, i12, aVar);
            m();
        }

        @Override // F4.V
        public void c(s sVar) {
            this.f32661a.c(sVar);
        }

        @Override // F4.V
        public int d(InterfaceC2649k interfaceC2649k, int i10, boolean z10, int i11) {
            return this.f32661a.g(interfaceC2649k, i10, z10);
        }

        @Override // F4.V
        public void e(G g10, int i10, int i11) {
            this.f32661a.b(g10, i10);
        }

        public final O4.b h() {
            this.f32663c.j();
            if (this.f32661a.U(this.f32662b, this.f32663c, 0, false) != -4) {
                return null;
            }
            this.f32663c.u();
            return this.f32663c;
        }

        public boolean i(long j10) {
            return d.this.j(j10);
        }

        public void j(f fVar) {
            long j10 = this.f32664d;
            if (j10 == -9223372036854775807L || fVar.f64216h > j10) {
                this.f32664d = fVar.f64216h;
            }
            d.this.m(fVar);
        }

        public boolean k(f fVar) {
            long j10 = this.f32664d;
            return d.this.n(j10 != -9223372036854775807L && j10 < fVar.f64215g);
        }

        public final void l(long j10, long j11) {
            d.this.f32652d.sendMessage(d.this.f32652d.obtainMessage(1, new a(j10, j11)));
        }

        public final void m() {
            while (this.f32661a.N(false)) {
                O4.b bVarH = h();
                if (bVarH != null) {
                    long j10 = bVarH.f48477f;
                    y yVarA = d.this.f32651c.a(bVarH);
                    if (yVarA != null) {
                        Q4.a aVar = (Q4.a) yVarA.e(0);
                        if (d.h(aVar.f17433a, aVar.f17434b)) {
                            n(j10, aVar);
                        }
                    }
                }
            }
            this.f32661a.t();
        }

        public final void n(long j10, Q4.a aVar) {
            long jF = d.f(aVar);
            if (jF == -9223372036854775807L) {
                return;
            }
            l(j10, jF);
        }

        public void o() {
            this.f32661a.V();
        }
    }

    public d(p169l4.c cVar, b bVar, B4.b bVar2) {
        this.f32654f = cVar;
        this.f32650b = bVar;
        this.f32649a = bVar2;
    }

    public static long f(Q4.a aVar) {
        try {
            return W.X0(W.H(aVar.f17437e));
        } catch (A unused) {
            return -9223372036854775807L;
        }
    }

    public static boolean h(String str, String str2) {
        if ("urn:mpeg:dash:event:2012".equals(str)) {
            return "1".equals(str2) || "2".equals(str2) || "3".equals(str2);
        }
        return false;
    }

    public final Map.Entry e(long j10) {
        return this.f32653e.ceilingEntry(Long.valueOf(j10));
    }

    public final void g(long j10, long j11) {
        Long l10 = (Long) this.f32653e.get(Long.valueOf(j11));
        if (l10 == null) {
            this.f32653e.put(Long.valueOf(j11), Long.valueOf(j10));
        } else if (l10.longValue() > j10) {
            this.f32653e.put(Long.valueOf(j11), Long.valueOf(j10));
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (this.f32658j) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        a aVar = (a) message.obj;
        g(aVar.f32659a, aVar.f32660b);
        return true;
    }

    public final void i() {
        if (this.f32656h) {
            this.f32657i = true;
            this.f32656h = false;
            this.f32650b.b();
        }
    }

    public boolean j(long j10) {
        p169l4.c cVar = this.f32654f;
        boolean z10 = false;
        if (!cVar.f53638d) {
            return false;
        }
        if (this.f32657i) {
            return true;
        }
        Map.Entry entryE = e(cVar.f53642h);
        if (entryE != null && ((Long) entryE.getValue()).longValue() < j10) {
            this.f32655g = ((Long) entryE.getKey()).longValue();
            l();
            z10 = true;
        }
        if (z10) {
            i();
        }
        return z10;
    }

    public c k() {
        return new c(this.f32649a);
    }

    public final void l() {
        this.f32650b.a(this.f32655g);
    }

    public void m(f fVar) {
        this.f32656h = true;
    }

    public boolean n(boolean z10) {
        if (!this.f32654f.f53638d) {
            return false;
        }
        if (this.f32657i) {
            return true;
        }
        if (!z10) {
            return false;
        }
        i();
        return true;
    }

    public void o() {
        this.f32658j = true;
        this.f32652d.removeCallbacksAndMessages(null);
    }

    public final void p() {
        Iterator it = this.f32653e.entrySet().iterator();
        while (it.hasNext()) {
            if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < this.f32654f.f53642h) {
                it.remove();
            }
        }
    }

    public void q(p169l4.c cVar) {
        this.f32657i = false;
        this.f32655g = -9223372036854775807L;
        this.f32654f = cVar;
        p();
    }
}
