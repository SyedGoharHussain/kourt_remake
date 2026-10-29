package p141j4;

import F4.AbstractC1181b;
import F4.AbstractC1182c;
import F4.AbstractC1195p;
import F4.AbstractC1198t;
import F4.J;
import F4.L;
import S8.q;
import T8.AbstractC2167x;
import T8.s0;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.exoplayer.ExoPlayer;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import p006a4.C;
import p006a4.C2640b;
import p006a4.C2645g;
import p006a4.s;
import p021b4.l;
import p021b4.m;
import p021b4.n;
import p021b4.r;
import p051d4.AbstractC5540t;
import p051d4.InterfaceC5528g;
import p051d4.W;
import p126i4.E1;

/* JADX INFO: loaded from: classes.dex */
public final class j0 implements B {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final AtomicInteger f52722f0 = new AtomicInteger();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C f52723A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f52724B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f52725C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f52726D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f52727E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f52728F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f52729G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f52730H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f52731I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f52732J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f52733K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ByteBuffer f52734L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f52735M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ByteBuffer f52736N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f52737O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f52738P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f52739Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f52740R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f52741S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f52742T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f52743U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C2645g f52744V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public AudioDeviceInfo f52745W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f52746X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f52747Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f52748Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f52749a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f52750a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f52751b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f52752b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f52753c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f52754c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f52755d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f52756d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q0 f52757e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Handler f52758e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f52759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p0 f52760g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC2167x f52761h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayDeque f52762i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f52763j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f52764k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f52765l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j f52766m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j f52767n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ExoPlayer.a f52768o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public E1 f52769p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public B.d f52770q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public g f52771r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g f52772s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public l f52773t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InterfaceC6043l f52774u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public InterfaceC6043l.f f52775v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public InterfaceC6042k f52776w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C2640b f52777x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public i f52778y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i f52779z;

    public interface b {
        C6041j a(s sVar, C2640b c2640b);
    }

    public final class c implements InterfaceC6042k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC6043l.g f52780a;

        @Override // p141j4.InterfaceC6042k.a
        public void a(long j10) {
            if (equals(j0.this.f52765l) && j0.this.f52770q != null) {
                j0.this.f52770q.a(j10);
            }
        }

        @Override // p141j4.InterfaceC6042k.a
        public void b() {
            if (equals(j0.this.f52765l) && j0.this.f52770q != null && j0.this.f52740R) {
                j0.this.f52770q.l();
            }
        }

        @Override // p141j4.InterfaceC6042k.a
        public void c() {
            if (equals(j0.this.f52765l)) {
                j0.this.f52739Q = true;
            }
        }

        @Override // p141j4.InterfaceC6042k.a
        public void d() {
            j0.f52722f0.getAndDecrement();
            if (j0.this.f52770q != null) {
                B.d dVar = j0.this.f52770q;
                InterfaceC6043l.g gVar = this.f52780a;
                dVar.f(new B.a(gVar.f52854a, gVar.f52855b, gVar.f52856c, gVar.f52857d, gVar.f52858e, gVar.f52859f));
            }
        }

        @Override // p141j4.InterfaceC6042k.a
        public void e() {
            if (equals(j0.this.f52765l) && j0.this.f52770q != null) {
                j0.this.f52770q.i(j0.this.f52772s.f52797e.f52859f, W.u1(j0.this.f52772s.f52796d != -1 ? W.c1(j0.this.f52772s.f52797e.f52859f / j0.this.f52772s.f52796d, ((InterfaceC6042k) q.r(j0.this.f52776w)).m()) : -9223372036854775807L), SystemClock.elapsedRealtime() - j0.this.f52748Z);
            }
        }

        public c(InterfaceC6043l.g gVar) {
            this.f52780a = gVar;
        }
    }

    public interface d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f52782a = new k0.a().h();

        int a(int i10, int i11, int i12, int i13, int i14, int i15, double d10);
    }

    public interface e {
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f52783a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C6036e f52784b = C6036e.f52687c;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public n f52785c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f52786d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f52787e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f52788f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public d f52789g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public InterfaceC6043l f52790h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public b f52791i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public ExoPlayer.a f52792j;

        public f(Context context) {
            this.f52783a = context;
        }

        public j0 g() {
            q.x(!this.f52788f);
            this.f52788f = true;
            if (this.f52785c == null) {
                this.f52785c = new h(new m[0]);
            }
            if (this.f52790h == null) {
                if (this.f52791i == null) {
                    this.f52791i = new f0(this.f52783a);
                }
                if (this.f52789g == null) {
                    this.f52789g = d.f52782a;
                }
                this.f52790h = new b0.b(this.f52783a).h(this.f52783a != null ? null : this.f52784b).i(this.f52791i).j(this.f52789g).k(null).g();
            } else {
                q.x(this.f52791i == null);
                q.x(this.f52789g == null);
                q.x(true);
            }
            return new j0(this);
        }

        public f h(boolean z10) {
            this.f52787e = z10;
            return this;
        }

        public f i(boolean z10) {
            this.f52786d = z10;
            return this;
        }
    }

    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s f52793a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s f52794b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f52795c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f52796d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InterfaceC6043l.g f52797e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final l f52798f;

        public final B.a m() {
            InterfaceC6043l.g gVar = this.f52797e;
            return new B.a(gVar.f52854a, gVar.f52855b, gVar.f52856c, gVar.f52857d, gVar.f52858e, gVar.f52859f);
        }

        public final boolean n(g gVar) {
            return gVar.f52797e.equals(this.f52797e);
        }

        public final g o(InterfaceC6043l.g gVar) {
            return new g(this.f52793a, this.f52794b, this.f52795c, this.f52796d, gVar, this.f52798f);
        }

        public final long p(long j10) {
            return W.c1(j10, this.f52797e.f52855b);
        }

        public final long q(long j10) {
            return W.c1(j10, this.f52793a.f27393H);
        }

        public final boolean r() {
            return Objects.equals(this.f52793a.f27417o, "audio/raw");
        }

        public g(s sVar, s sVar2, int i10, int i11, InterfaceC6043l.g gVar, l lVar) {
            this.f52793a = sVar;
            this.f52794b = sVar2;
            this.f52795c = i10;
            this.f52796d = i11;
            this.f52797e = gVar;
            this.f52798f = lVar;
        }
    }

    public static class h implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m[] f52799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final o0 f52800b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p021b4.q f52801c;

        public h(m... mVarArr) {
            this(mVarArr, new o0(), new p021b4.q());
        }

        @Override // p021b4.n
        public long a(long j10) {
            return this.f52801c.isActive() ? this.f52801c.i(j10) : j10;
        }

        @Override // p021b4.n
        public m[] b() {
            return this.f52799a;
        }

        @Override // p021b4.n
        public long c() {
            return this.f52800b.w();
        }

        @Override // p021b4.n
        public boolean d(boolean z10) {
            this.f52800b.F(z10);
            return z10;
        }

        @Override // p021b4.n
        public C e(C c10) {
            this.f52801c.l(c10.f27001a);
            this.f52801c.k(c10.f27002b);
            return c10;
        }

        public h(m[] mVarArr, o0 o0Var, p021b4.q qVar) {
            m[] mVarArr2 = new m[mVarArr.length + 2];
            this.f52799a = mVarArr2;
            System.arraycopy(mVarArr, 0, mVarArr2, 0, mVarArr.length);
            this.f52800b = o0Var;
            this.f52801c = qVar;
            mVarArr2[mVarArr.length] = o0Var;
            mVarArr2[mVarArr.length + 1] = qVar;
        }
    }

    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C f52802a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f52803b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f52804c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f52805d;

        public i(C c10, long j10, long j11) {
            this.f52802a = c10;
            this.f52803b = j10;
            this.f52804c = j11;
        }
    }

    public static final class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Exception f52806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f52807b = -9223372036854775807L;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f52808c = -9223372036854775807L;

        public void a() {
            this.f52806a = null;
            this.f52807b = -9223372036854775807L;
            this.f52808c = -9223372036854775807L;
        }

        public boolean b() {
            if (this.f52806a == null) {
                return false;
            }
            return j0.f0() || SystemClock.elapsedRealtime() < this.f52808c;
        }

        public void c(Exception exc) throws Exception {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f52806a == null) {
                this.f52806a = exc;
            }
            if (this.f52807b == -9223372036854775807L && !j0.f0()) {
                this.f52807b = 200 + jElapsedRealtime;
            }
            long j10 = this.f52807b;
            if (j10 == -9223372036854775807L || jElapsedRealtime < j10) {
                this.f52808c = jElapsedRealtime + 50;
                return;
            }
            Exception exc2 = this.f52806a;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = this.f52806a;
            a();
            throw exc3;
        }
    }

    public static /* synthetic */ void E(j0 j0Var) {
        B.d dVar = j0Var.f52770q;
        if (dVar != null) {
            dVar.j();
        }
    }

    public static int W(Context context) {
        return q0(context.getDeviceId());
    }

    public static int Z(int i10, ByteBuffer byteBuffer) {
        if (i10 == 20) {
            return L.h(byteBuffer);
        }
        if (i10 != 30) {
            switch (i10) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case 9:
                    int iM = J.m(W.P(byteBuffer, byteBuffer.position()));
                    if (iM != -1) {
                        return iM;
                    }
                    throw new IllegalArgumentException();
                case 10:
                    return 1024;
                case 11:
                case 12:
                    return 2048;
                default:
                    switch (i10) {
                        case 14:
                            int iB = AbstractC1181b.b(byteBuffer);
                            if (iB == -1) {
                                return 0;
                            }
                            return AbstractC1181b.i(byteBuffer, iB) * 16;
                        case 15:
                            return 512;
                        case 16:
                            return 1024;
                        case 17:
                            return AbstractC1182c.f(byteBuffer);
                        case 18:
                            break;
                        default:
                            throw new IllegalStateException("Unexpected audio encoding: " + i10);
                    }
                    break;
            }
            return AbstractC1181b.e(byteBuffer);
        }
        return AbstractC1195p.g(byteBuffer);
    }

    public static int a0(int i10) {
        int iB = AbstractC1198t.b(i10);
        q.x(iB != -2147483647);
        return iB;
    }

    public static boolean f0() {
        return f52722f0.get() > 0;
    }

    public static int q0(int i10) {
        if (i10 == 0 || i10 == -1) {
            return -1;
        }
        return i10;
    }

    @Override // p141j4.B
    public void A() {
        q.x(this.f52741S);
        if (this.f52747Y) {
            return;
        }
        this.f52747Y = true;
        o0();
    }

    @Override // p141j4.B
    public void B(C2640b c2640b) {
        if (this.f52777x.equals(c2640b)) {
            return;
        }
        this.f52777x = c2640b;
        if (this.f52747Y) {
            return;
        }
        o0();
    }

    @Override // p141j4.B
    public int C(s sVar) {
        boolean z10;
        if (W.F0(sVar.f27394I)) {
            boolean zX0 = x0(sVar.f27394I);
            if (!zX0 || sVar.f27394I == 4) {
                z10 = false;
            } else {
                sVar = sVar.b().s0(4).P();
                z10 = true;
            }
            if (!zX0 && sVar.f27394I != 2) {
                sVar = sVar.b().s0(2).P();
                z10 = true;
            }
        } else {
            z10 = false;
        }
        int i10 = this.f52774u.l(X(sVar)).f52849d;
        if (i10 == 1) {
            return 1;
        }
        if (i10 != 2) {
            return 0;
        }
        return z10 ? 1 : 2;
    }

    @Override // p141j4.B
    public void D(boolean z10) {
        this.f52724B = z10;
        s0(y0() ? C.f26998d : this.f52723A);
    }

    public final void P(long j10) {
        C cE;
        if (y0()) {
            cE = C.f26998d;
        } else {
            cE = w0() ? this.f52751b.e(this.f52723A) : C.f26998d;
            this.f52723A = cE;
        }
        C c10 = cE;
        this.f52724B = w0() ? this.f52751b.d(this.f52724B) : false;
        this.f52762i.add(new i(c10, Math.max(0L, j10), this.f52772s.p(c0())));
        v0();
        B.d dVar = this.f52770q;
        if (dVar != null) {
            dVar.d(this.f52724B);
        }
    }

    public final long Q(long j10) {
        while (!this.f52762i.isEmpty() && j10 >= ((i) this.f52762i.getFirst()).f52804c) {
            this.f52779z = (i) this.f52762i.remove();
        }
        i iVar = this.f52779z;
        long j11 = j10 - iVar.f52804c;
        long jI0 = W.i0(j11, iVar.f52802a.f27001a);
        if (!this.f52762i.isEmpty()) {
            i iVar2 = this.f52779z;
            return iVar2.f52803b + jI0 + iVar2.f52805d;
        }
        long jA = this.f52751b.a(j11);
        i iVar3 = this.f52779z;
        long j12 = iVar3.f52803b + jA;
        iVar3.f52805d = jA - jI0;
        return j12;
    }

    public final long R(long j10) {
        long jC = this.f52751b.c();
        long jP = j10 + this.f52772s.p(jC);
        long j11 = this.f52754c0;
        if (jC > j11) {
            long jP2 = this.f52772s.p(jC - j11);
            this.f52754c0 = jC;
            d0(jP2);
        }
        return jP;
    }

    public final InterfaceC6042k S(InterfaceC6043l.g gVar) throws B.c {
        try {
            return this.f52774u.k(gVar);
        } catch (InterfaceC6043l.e e10) {
            B.c cVar = new B.c(0, gVar.f52855b, gVar.f52856c, gVar.f52854a, gVar.f52859f, this.f52772s.f52793a, gVar.f52858e, e10);
            B.d dVar = this.f52770q;
            if (dVar == null) {
                throw cVar;
            }
            dVar.e(cVar);
            throw cVar;
        }
    }

    public final InterfaceC6042k T() throws B.c {
        try {
            return S(this.f52772s.f52797e);
        } catch (B.c e10) {
            if (this.f52772s.f52797e.f52859f > 1000000) {
                InterfaceC6043l.g gVarL = this.f52772s.f52797e.a().o(1000000).l();
                try {
                    InterfaceC6042k interfaceC6042kS = S(gVarL);
                    this.f52772s = this.f52772s.o(gVarL);
                    return interfaceC6042kS;
                } catch (B.c e11) {
                    e10.addSuppressed(e11);
                    j0();
                    throw e10;
                }
            }
            j0();
            throw e10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a4  */
    public final void U(long j10) throws Exception {
        B.d dVar;
        if (this.f52736N == null || this.f52767n.b()) {
            return;
        }
        int iRemaining = this.f52736N.remaining();
        boolean z10 = true;
        try {
            boolean zQ = this.f52776w.q(this.f52736N, this.f52735M, j10);
            this.f52748Z = SystemClock.elapsedRealtime();
            this.f52767n.a();
            if (this.f52776w.s()) {
                if (this.f52728F > 0) {
                    this.f52752b0 = false;
                }
                if (this.f52740R && (dVar = this.f52770q) != null && !zQ && !this.f52752b0) {
                    dVar.h();
                }
            }
            if (this.f52772s.r()) {
                this.f52727E += (long) (iRemaining - this.f52736N.remaining());
            }
            if (zQ) {
                if (!this.f52772s.r()) {
                    q.x(this.f52736N == this.f52734L);
                    this.f52728F += ((long) this.f52729G) * ((long) this.f52735M);
                }
                this.f52736N = null;
            }
        } catch (InterfaceC6042k.b e10) {
            if (!e10.f52810b) {
                z10 = false;
            } else if (c0() <= 0) {
                if (this.f52776w.s()) {
                    j0();
                } else {
                    z10 = false;
                }
            }
            B.f fVar = new B.f(e10.f52809a, this.f52772s.f52793a, z10);
            B.d dVar2 = this.f52770q;
            if (dVar2 != null) {
                dVar2.e(fVar);
            }
            if (e10.f52810b) {
                throw fVar;
            }
            this.f52767n.c(fVar);
        }
    }

    public final boolean V() throws Exception {
        ByteBuffer byteBuffer;
        if (!this.f52773t.g()) {
            U(Long.MIN_VALUE);
            return this.f52736N == null;
        }
        this.f52773t.i();
        n0(Long.MIN_VALUE);
        return this.f52773t.f() && ((byteBuffer = this.f52736N) == null || !byteBuffer.hasRemaining());
    }

    public final InterfaceC6043l.c X(s sVar) {
        return Y(sVar, -1);
    }

    public final InterfaceC6043l.c Y(s sVar, int i10) {
        return new InterfaceC6043l.c.a(sVar).l(this.f52777x).n(this.f52753c).p(this.f52763j).o(this.f52764k != 0).s(this.f52745W).m(this.f52742T).q(this.f52747Y).r(i10).t(this.f52746X).k();
    }

    @Override // p141j4.B
    public boolean a(s sVar) {
        return C(sVar) != 0;
    }

    @Override // p141j4.B
    public C b() {
        return this.f52723A;
    }

    public final long b0() {
        return this.f52772s.r() ? this.f52725C / ((long) this.f52772s.f52795c) : this.f52726D;
    }

    @Override // p141j4.B
    public void c() {
        this.f52740R = true;
        if (h0()) {
            this.f52776w.c();
        }
    }

    public final long c0() {
        return this.f52772s.r() ? W.l(this.f52727E, this.f52772s.f52796d) : this.f52728F;
    }

    @Override // p141j4.B
    public void d(C c10) {
        this.f52723A = new C(W.n(c10.f27001a, 0.1f, 8.0f), W.n(c10.f27002b, 0.1f, 8.0f));
        if (y0()) {
            r0();
        } else {
            s0(c10);
        }
    }

    public final void d0(long j10) {
        this.f52756d0 += j10;
        if (this.f52758e0 == null) {
            this.f52758e0 = new Handler(Looper.myLooper());
        }
        this.f52758e0.removeCallbacksAndMessages(null);
        this.f52758e0.postDelayed(new Runnable() { // from class: j4.i0
            @Override // java.lang.Runnable
            public final void run() {
                this.f52714a.l0();
            }
        }, 100L);
    }

    @Override // p141j4.B
    public boolean e() {
        if (h0()) {
            return this.f52737O && !j();
        }
        return true;
    }

    public final boolean e0(long j10) {
        return j10 > W.E(this.f52776w.j(), ((InterfaceC6042k) q.r(this.f52776w)).m());
    }

    @Override // p141j4.B
    public void f(float f10) {
        if (this.f52733K != f10) {
            this.f52733K = f10;
            u0();
        }
    }

    @Override // p141j4.B
    public void flush() {
        if (h0()) {
            p0();
            this.f52765l = null;
            g gVar = this.f52771r;
            if (gVar != null) {
                this.f52772s = gVar;
                this.f52771r = null;
            }
            f52722f0.incrementAndGet();
            this.f52776w.release();
            this.f52776w = null;
        }
        this.f52767n.a();
        this.f52766m.a();
        this.f52754c0 = 0L;
        this.f52756d0 = 0L;
        Handler handler = this.f52758e0;
        if (handler != null) {
            ((Handler) q.r(handler)).removeCallbacksAndMessages(null);
        }
    }

    @Override // p141j4.B
    public void g(AudioDeviceInfo audioDeviceInfo) {
        this.f52745W = audioDeviceInfo;
        InterfaceC6042k interfaceC6042k = this.f52776w;
        if (interfaceC6042k != null) {
            interfaceC6042k.g(audioDeviceInfo);
        }
    }

    public final boolean g0() {
        if (this.f52766m.b()) {
            return false;
        }
        this.f52776w = T();
        c cVar = new c(this.f52772s.f52797e);
        this.f52765l = cVar;
        this.f52776w.o(cVar);
        ExoPlayer.a aVar = this.f52768o;
        if (aVar != null) {
            aVar.F(this.f52776w.s());
        }
        if (this.f52776w.s() && this.f52772s.f52797e.f52864k) {
            this.f52776w.i(this.f52772s.f52793a.f27395J, this.f52772s.f52793a.f27396K);
        }
        E1 e10 = this.f52769p;
        if (e10 != null) {
            this.f52776w.k(e10);
        }
        u0();
        int i10 = this.f52744V.f27293a;
        if (i10 != 0) {
            this.f52776w.n(i10);
            this.f52776w.r(this.f52744V.f27294b);
        }
        AudioDeviceInfo audioDeviceInfo = this.f52745W;
        if (audioDeviceInfo != null) {
            this.f52776w.g(audioDeviceInfo);
        }
        this.f52731I = true;
        int audioSessionId = this.f52776w.getAudioSessionId();
        boolean z10 = audioSessionId != this.f52742T;
        this.f52742T = audioSessionId;
        B.d dVar = this.f52770q;
        if (dVar != null) {
            dVar.c(this.f52772s.m());
            if (z10) {
                this.f52743U = true;
                g gVar = this.f52772s;
                this.f52772s = gVar.o(gVar.f52797e.a().n(this.f52742T).l());
                g gVar2 = this.f52771r;
                if (gVar2 != null) {
                    this.f52771r = gVar2.o(gVar2.f52797e.a().n(this.f52742T).l());
                }
                this.f52770q.b(this.f52742T);
            }
        }
        return true;
    }

    @Override // p141j4.B
    public void h(InterfaceC5528g interfaceC5528g) {
        this.f52774u.h(interfaceC5528g);
    }

    public final boolean h0() {
        return this.f52776w != null;
    }

    @Override // p141j4.B
    public void i(int i10, int i11) {
        g gVar;
        InterfaceC6042k interfaceC6042k = this.f52776w;
        if (interfaceC6042k == null || !interfaceC6042k.s() || (gVar = this.f52772s) == null || !gVar.f52797e.f52864k) {
            return;
        }
        this.f52776w.i(i10, i11);
    }

    public final void i0() {
        if (this.f52775v != null || this.f52749a == null) {
            return;
        }
        InterfaceC6043l.f fVar = new InterfaceC6043l.f() { // from class: j4.h0
            @Override // p141j4.InterfaceC6043l.f
            public final void a() {
                j0.E(this.f52698a);
            }
        };
        this.f52775v = fVar;
        this.f52774u.j(fVar);
    }

    @Override // p141j4.B
    public boolean j() {
        if (h0()) {
            return !(Build.VERSION.SDK_INT >= 29 && this.f52776w.s() && this.f52739Q) && e0(c0());
        }
        return false;
    }

    public final void j0() {
        if (this.f52772s.f52797e.f52858e) {
            this.f52750a0 = true;
        }
    }

    @Override // p141j4.B
    public void k(E1 e10) {
        this.f52769p = e10;
    }

    public final ByteBuffer k0(ByteBuffer byteBuffer) {
        if (this.f52772s.r()) {
            int iE = (int) W.E(W.P0(20L), this.f52772s.f52797e.f52855b);
            long jC0 = c0();
            if (jC0 < iE) {
                return n0.a(byteBuffer, this.f52772s.f52797e.f52854a, this.f52772s.f52796d, (int) jC0, iE);
            }
        }
        return byteBuffer;
    }

    @Override // p141j4.B
    public void l(C2645g c2645g) {
        if (this.f52744V.equals(c2645g)) {
            return;
        }
        int i10 = c2645g.f27293a;
        float f10 = c2645g.f27294b;
        InterfaceC6042k interfaceC6042k = this.f52776w;
        if (interfaceC6042k != null) {
            if (this.f52744V.f27293a != i10) {
                interfaceC6042k.n(i10);
            }
            if (i10 != 0) {
                this.f52776w.r(f10);
            }
        }
        this.f52744V = c2645g;
    }

    public final void l0() {
        if (this.f52756d0 >= 300000) {
            this.f52770q.g();
            this.f52756d0 = 0L;
        }
    }

    @Override // p141j4.B
    public void m(int i10) {
        if (this.f52743U) {
            if (this.f52742T != i10) {
                return;
            } else {
                this.f52743U = false;
            }
        }
        if (this.f52742T != i10) {
            this.f52742T = i10;
            this.f52741S = i10 != 0;
            o0();
        }
    }

    public final void m0() {
        if (this.f52738P) {
            return;
        }
        this.f52738P = true;
        if (this.f52776w.s()) {
            this.f52739Q = false;
        }
        this.f52776w.stop();
    }

    @Override // p141j4.B
    public long n() {
        if (h0()) {
            return this.f52772s.r() ? this.f52772s.p(this.f52776w.t()) : W.g1(this.f52776w.t(), 1000000L, a0(this.f52772s.f52797e.f52854a), RoundingMode.DOWN);
        }
        return -9223372036854775807L;
    }

    public final void n0(long j10) throws Exception {
        U(j10);
        if (this.f52736N != null) {
            return;
        }
        if (!this.f52773t.g()) {
            ByteBuffer byteBuffer = this.f52734L;
            if (byteBuffer != null) {
                t0(byteBuffer);
                U(j10);
                return;
            }
            return;
        }
        while (!this.f52773t.f()) {
            do {
                ByteBuffer byteBufferE = this.f52773t.e();
                if (byteBufferE.hasRemaining()) {
                    t0(byteBufferE);
                    U(j10);
                } else {
                    ByteBuffer byteBuffer2 = this.f52734L;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.f52773t.j(this.f52734L);
                    }
                }
            } while (this.f52736N == null);
            return;
        }
    }

    @Override // p141j4.B
    public void o(InterfaceC6043l interfaceC6043l) {
        if (interfaceC6043l.equals(this.f52774u)) {
            return;
        }
        this.f52774u.release();
        this.f52774u = interfaceC6043l;
        InterfaceC6043l.f fVar = this.f52775v;
        if (fVar != null) {
            interfaceC6043l.j(fVar);
        }
        o0();
    }

    public final void o0() {
        if (this.f52772s != null) {
            g gVar = this.f52771r;
            if (gVar != null) {
                this.f52772s = gVar;
                this.f52771r = null;
            }
            try {
                this.f52772s = new g(this.f52772s.f52793a, this.f52772s.f52794b, this.f52772s.f52795c, this.f52772s.f52796d, this.f52774u.i(X(this.f52772s.f52794b)), this.f52772s.f52798f);
            } catch (InterfaceC6043l.b e10) {
                throw new IllegalStateException(new B.b(e10, this.f52772s.f52793a));
            }
        }
        flush();
    }

    @Override // p141j4.B
    public void p(int i10) {
        q.x(Build.VERSION.SDK_INT >= 29);
        this.f52764k = i10;
    }

    public final void p0() {
        this.f52725C = 0L;
        this.f52726D = 0L;
        this.f52727E = 0L;
        this.f52728F = 0L;
        this.f52752b0 = false;
        this.f52729G = 0;
        this.f52779z = new i(this.f52723A, 0L, 0L);
        this.f52732J = 0L;
        this.f52778y = null;
        this.f52762i.clear();
        this.f52734L = null;
        this.f52735M = 0;
        this.f52736N = null;
        this.f52738P = false;
        this.f52737O = false;
        this.f52739Q = false;
        this.f52757e.p();
        v0();
    }

    @Override // p141j4.B
    public void pause() {
        this.f52740R = false;
        if (h0()) {
            this.f52776w.pause();
        }
    }

    @Override // p141j4.B
    public void q() {
        if (this.f52747Y) {
            this.f52747Y = false;
            o0();
        }
    }

    @Override // p141j4.B
    public void r(s sVar, int i10, int[] iArr) throws B.b {
        l lVar;
        s sVar2;
        int i11;
        int iN0;
        i0();
        if ("audio/raw".equals(sVar.f27417o)) {
            q.d(W.F0(sVar.f27394I));
            int iN1 = W.n0(sVar.f27394I, sVar.f27392G);
            AbstractC2167x.a aVar = new AbstractC2167x.a();
            aVar.k(this.f52761h);
            if (x0(sVar.f27394I)) {
                aVar.a(this.f52760g);
            } else {
                aVar.a(this.f52759f);
                aVar.j(this.f52751b.b());
            }
            lVar = new l(aVar.m());
            if (lVar.equals(this.f52773t)) {
                lVar = this.f52773t;
            }
            this.f52757e.q(sVar.f27395J, sVar.f27396K);
            this.f52755d.o(iArr);
            try {
                m.a aVarA = lVar.a(new m.a(sVar));
                s sVarP = sVar.b().s0(aVarA.f35013c).z0(aVarA.f35011a).T(aVarA.f35012b).P();
                iN0 = W.n0(aVarA.f35013c, aVarA.f35012b);
                i11 = iN1;
                sVar2 = sVarP;
            } catch (m.c e10) {
                throw new B.b(e10, sVar);
            }
        } else {
            lVar = new l(AbstractC2167x.y());
            sVar2 = sVar;
            i11 = -1;
            iN0 = -1;
        }
        l lVar2 = lVar;
        if (i10 == 0) {
            i10 = -1;
        }
        InterfaceC6043l.c cVarY = Y(sVar2, i10);
        try {
            InterfaceC6043l.g gVarI = this.f52774u.i(cVarY);
            if (gVarI.f52854a == 0) {
                throw new B.b("Invalid output encoding (isOffload=" + gVarI.f52858e + ")", cVarY.f52825a);
            }
            if (gVarI.f52856c == 0) {
                throw new B.b("Invalid output channel config (isOffload=" + gVarI.f52858e + ")", cVarY.f52825a);
            }
            this.f52750a0 = false;
            g gVar = new g(sVar, sVar2, i11, iN0, gVarI, lVar2);
            if (h0()) {
                this.f52771r = gVar;
            } else {
                this.f52772s = gVar;
            }
        } catch (InterfaceC6043l.b e11) {
            throw new B.b(e11, sVar);
        }
    }

    public final void r0() {
        if (h0()) {
            this.f52776w.d(this.f52723A);
            this.f52723A = this.f52776w.b();
        }
    }

    @Override // p141j4.B
    public void release() {
        this.f52774u.release();
    }

    @Override // p141j4.B
    public void reset() {
        flush();
        s0 it = this.f52761h.iterator();
        while (it.hasNext()) {
            ((m) it.next()).reset();
        }
        this.f52759f.reset();
        this.f52760g.reset();
        l lVar = this.f52773t;
        if (lVar != null) {
            lVar.k();
        }
        this.f52740R = false;
        this.f52750a0 = false;
    }

    @Override // p141j4.B
    public void s(int i10) {
        int iQ0 = q0(i10);
        if (this.f52746X == iQ0) {
            return;
        }
        this.f52746X = iQ0;
        o0();
    }

    public final void s0(C c10) {
        i iVar = new i(c10, -9223372036854775807L, -9223372036854775807L);
        if (h0()) {
            this.f52778y = iVar;
        } else {
            this.f52779z = iVar;
        }
    }

    @Override // p141j4.B
    public boolean t(ByteBuffer byteBuffer, long j10, int i10) throws Exception {
        ByteBuffer byteBuffer2 = this.f52734L;
        q.d(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f52771r != null) {
            if (!V()) {
                return false;
            }
            if (this.f52771r.n(this.f52772s)) {
                this.f52772s = this.f52771r;
                this.f52771r = null;
                InterfaceC6042k interfaceC6042k = this.f52776w;
                if (interfaceC6042k != null && interfaceC6042k.s() && this.f52772s.f52797e.f52864k) {
                    this.f52776w.p();
                    this.f52776w.i(this.f52772s.f52793a.f27395J, this.f52772s.f52793a.f27396K);
                    this.f52752b0 = true;
                }
            } else {
                m0();
                if (j()) {
                    return false;
                }
                flush();
            }
            P(j10);
        }
        if (!h0()) {
            try {
                if (!g0()) {
                    return false;
                }
            } catch (B.c e10) {
                if (e10.f52575b) {
                    throw e10;
                }
                this.f52766m.c(e10);
                return false;
            }
        }
        this.f52766m.a();
        if (this.f52731I) {
            this.f52732J = Math.max(0L, j10);
            this.f52730H = false;
            this.f52731I = false;
            if (y0()) {
                r0();
            }
            P(j10);
            if (this.f52740R) {
                c();
            }
        }
        if (this.f52734L == null) {
            q.d(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            if (!this.f52772s.r() && this.f52729G == 0) {
                int iZ = Z(this.f52772s.f52797e.f52854a, byteBuffer);
                this.f52729G = iZ;
                if (iZ == 0) {
                    return true;
                }
            }
            if (this.f52778y != null) {
                if (!V()) {
                    return false;
                }
                P(j10);
                this.f52778y = null;
            }
            long jQ = this.f52732J + this.f52772s.q(b0() - this.f52757e.o());
            if (!this.f52730H && Math.abs(jQ - j10) > 200000) {
                B.d dVar = this.f52770q;
                if (dVar != null) {
                    dVar.e(new B.e(j10, jQ));
                }
                this.f52730H = true;
            }
            if (this.f52730H) {
                if (!V()) {
                    return false;
                }
                long j11 = j10 - jQ;
                this.f52732J += j11;
                this.f52730H = false;
                P(j10);
                B.d dVar2 = this.f52770q;
                if (dVar2 != null && j11 != 0) {
                    dVar2.k();
                }
            }
            if (this.f52772s.r()) {
                this.f52725C += (long) byteBuffer.remaining();
            } else {
                this.f52726D += ((long) this.f52729G) * ((long) i10);
            }
            this.f52734L = byteBuffer;
            this.f52735M = i10;
        }
        n0(j10);
        if (!this.f52734L.hasRemaining()) {
            this.f52734L = null;
            this.f52735M = 0;
            return true;
        }
        if (!this.f52776w.l()) {
            return false;
        }
        AbstractC5540t.h("DefaultAudioSink", "Resetting stalled audio output");
        flush();
        return true;
    }

    public final void t0(ByteBuffer byteBuffer) {
        q.x(this.f52736N == null);
        if (byteBuffer.hasRemaining()) {
            this.f52736N = k0(byteBuffer);
        }
    }

    @Override // p141j4.B
    public C6041j u(s sVar) {
        if (this.f52750a0) {
            return C6041j.f52715d;
        }
        InterfaceC6043l.d dVarL = this.f52774u.l(X(sVar));
        return new C6041j.b().e(dVarL.f52846a).f(dVarL.f52847b).g(dVarL.f52848c).d();
    }

    public final void u0() {
        if (h0()) {
            this.f52776w.f(this.f52733K);
        }
    }

    @Override // p141j4.B
    public void v() {
        if (!this.f52737O && h0() && V()) {
            m0();
            this.f52737O = true;
        }
    }

    public final void v0() {
        l lVar = this.f52772s.f52798f;
        this.f52773t = lVar;
        lVar.b();
    }

    @Override // p141j4.B
    public void w(B.d dVar) {
        this.f52770q = dVar;
    }

    public final boolean w0() {
        return (this.f52747Y || !this.f52772s.r() || x0(this.f52772s.f52793a.f27394I)) ? false : true;
    }

    @Override // p141j4.B
    public long x(boolean z10) {
        if (!h0() || this.f52731I) {
            return Long.MIN_VALUE;
        }
        return R(Q(Math.min(this.f52776w.j(), this.f52772s.p(c0()))));
    }

    public final boolean x0(int i10) {
        return this.f52753c && W.E0(i10);
    }

    public final boolean y0() {
        g gVar = this.f52772s;
        return gVar != null && gVar.f52797e.f52863j;
    }

    @Override // p141j4.B
    public void z() {
        this.f52730H = true;
    }

    public j0(f fVar) {
        this.f52749a = fVar.f52783a == null ? null : fVar.f52783a.getApplicationContext();
        this.f52777x = C2640b.f27270i;
        this.f52751b = fVar.f52785c;
        this.f52753c = fVar.f52786d;
        this.f52763j = fVar.f52787e;
        this.f52764k = 0;
        this.f52774u = fVar.f52790h;
        d0 d0Var = new d0();
        this.f52755d = d0Var;
        q0 q0Var = new q0();
        this.f52757e = q0Var;
        this.f52759f = new r();
        this.f52760g = new p0();
        this.f52761h = AbstractC2167x.A(q0Var, d0Var);
        this.f52733K = 1.0f;
        this.f52742T = 0;
        this.f52744V = new C2645g(0, 0.0f);
        C c10 = C.f26998d;
        this.f52779z = new i(c10, 0L, 0L);
        this.f52723A = c10;
        this.f52724B = false;
        this.f52762i = new ArrayDeque();
        this.f52766m = new j();
        this.f52767n = new j();
        this.f52768o = fVar.f52792j;
        this.f52746X = (Build.VERSION.SDK_INT < 34 || fVar.f52783a == null) ? -1 : W(fVar.f52783a);
    }
}
