package D4;

import T8.AbstractC2167x;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import p006a4.C2648j;
import p006a4.InterfaceC2651m;
import p051d4.AbstractC5536o;
import p051d4.AbstractC5540t;
import p051d4.InterfaceC5528g;
import p051d4.InterfaceC5537p;
import p051d4.W;
import p111h4.D0;

/* JADX INFO: renamed from: D4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1128o implements a4.N.b {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Executor f4922C = new Executor() { // from class: D4.n
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            C1128o.a(runnable);
        }
    };

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f4923A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f4924B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a4.N.a f4926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f4927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final O f4929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O.b f4930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC5528g f4931g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CopyOnWriteArraySet f4932h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f4933i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f4934j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p051d4.N f4935k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p006a4.s f4936l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p006a4.L f4937m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AbstractC2167x f4938n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public InterfaceC5537p f4939o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public q f4940p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f4941q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4942r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f4943s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4944t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Pair f4945u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4946v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4947w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f4948x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f4949y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f4950z;

    /* JADX INFO: renamed from: D4.o$a */
    public class a implements O.b {
        public a() {
        }

        @Override // D4.O.b
        public void a(long j10) {
            C1128o.z(C1128o.this);
            android.support.v4.media.session.b.a(S8.q.r(null));
            throw null;
        }

        @Override // D4.O.b
        public void b() {
            C1128o.z(C1128o.this);
            android.support.v4.media.session.b.a(S8.q.r(null));
            throw null;
        }
    }

    /* JADX INFO: renamed from: D4.o$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f4952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r f4953b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a4.N.a f4954c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f4955d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f4957f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f4958g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f4959h = 15000;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public s f4960i = new s(1.0f);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC5528g f4956e = InterfaceC5528g.f46762a;

        public b(Context context, r rVar) {
            this.f4952a = context.getApplicationContext();
            this.f4953b = rVar;
        }

        public C1128o h() {
            S8.q.x(!this.f4957f);
            if (this.f4954c == null) {
                this.f4954c = new f(this.f4958g);
            }
            C1128o c1128o = new C1128o(this, null);
            this.f4957f = true;
            return c1128o;
        }

        public b i(long j10) {
            this.f4959h = j10;
            return this;
        }

        public b j(InterfaceC5528g interfaceC5528g) {
            this.f4956e = interfaceC5528g;
            return this;
        }

        public b k(boolean z10) {
            this.f4955d = z10;
            return this;
        }
    }

    /* JADX INFO: renamed from: D4.o$c */
    public final class c implements O, d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4961a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4962b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p006a4.s f4964d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4965e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f4966f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f4968h;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f4971k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f4972l;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AbstractC2167x f4963c = AbstractC2167x.y();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f4967g = -9223372036854775807L;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public O.a f4969i = O.a.f4801a;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Executor f4970j = C1128o.f4922C;

        public c(Context context, int i10) {
            this.f4962b = i10;
            this.f4961a = W.h0(context);
        }

        @Override // D4.O
        public void A(boolean z10) {
            if (C1128o.this.f4928d) {
                C1128o.this.J(z10);
            }
        }

        @Override // D4.O
        public void B(Surface surface, p051d4.H h10) {
            C1128o.this.Q(surface, h10);
        }

        public final void a(p006a4.s sVar) {
            sVar.b().V(C1128o.this.E(sVar.f27390E)).P();
            C1128o.z(C1128o.this);
            android.support.v4.media.session.b.a(S8.q.r(null));
            throw null;
        }

        @Override // D4.O
        public boolean e() {
            return f() && C1128o.this.G();
        }

        @Override // D4.O
        public boolean f() {
            return this.f4972l;
        }

        @Override // D4.O
        public Surface getInputSurface() {
            S8.q.x(f());
            C1128o.z(C1128o.this);
            android.support.v4.media.session.b.a(S8.q.r(null));
            throw null;
        }

        @Override // D4.O
        public void i(long j10, long j11) {
            C1128o.this.O(j10 + this.f4966f, j11);
        }

        @Override // D4.O
        public boolean j(long j10, O.b bVar) {
            int i10;
            S8.q.x(f());
            long jC = C1128o.this.f4934j.c(j10 + this.f4966f);
            if (jC != -9223372036854775807L && C1128o.this.f4933i != -9223372036854775807L && jC < C1128o.this.f4933i && (i10 = this.f4968h) < 2) {
                this.f4968h = i10 + 1;
                bVar.b();
                return true;
            }
            if (!C1128o.this.U()) {
                return false;
            }
            C1128o.z(C1128o.this);
            android.support.v4.media.session.b.a(S8.q.r(null));
            throw null;
        }

        @Override // D4.O
        public void k(q qVar) {
            if (this.f4962b == 0) {
                C1128o.this.T(qVar);
            }
        }

        @Override // D4.O
        public void l(long j10) {
            this.f4966f = j10;
        }

        @Override // D4.O
        public void m() {
            C1128o.this.f4949y = this.f4967g;
            if (C1128o.this.f4948x >= C1128o.this.f4949y) {
                C1128o.this.V();
            }
        }

        @Override // D4.O
        public void n(List list) {
            if (this.f4963c.equals(list)) {
                return;
            }
            this.f4963c = AbstractC2167x.r(list);
            p006a4.s sVar = this.f4964d;
            if (sVar != null) {
                a(sVar);
            }
        }

        @Override // D4.O
        public boolean o(boolean z10) {
            return C1128o.this.I(z10 && f());
        }

        @Override // D4.O
        public void p() {
            if (f()) {
                long unused = C1128o.this.f4948x;
                C1128o.this.D(false);
                C1128o.z(C1128o.this);
                android.support.v4.media.session.b.a(S8.q.r(null));
                throw null;
            }
        }

        @Override // D4.O
        public void q(O.a aVar, Executor executor) {
            this.f4969i = aVar;
            this.f4970j = executor;
        }

        @Override // D4.O
        public boolean r(p006a4.s sVar) throws O.c {
            S8.q.x(!f());
            boolean zM = C1128o.this.M(sVar, this.f4962b);
            this.f4972l = zM;
            return zM;
        }

        @Override // D4.O
        public void release() {
            C1128o.this.N();
        }

        @Override // D4.O
        public void s() {
            if (C1128o.this.f4935k.l() == 0) {
                C1128o.this.B();
                return;
            }
            p051d4.N n10 = new p051d4.N();
            boolean z10 = true;
            while (C1128o.this.f4935k.l() > 0) {
                g gVar = (g) S8.q.r((g) C1128o.this.f4935k.i());
                if (z10) {
                    int i10 = gVar.f4978b;
                    if (i10 == 0 || i10 == 1) {
                        gVar = new g(gVar.f4977a, 0, gVar.f4979c);
                    } else {
                        C1128o.this.B();
                    }
                    z10 = false;
                }
                n10.a(gVar.f4979c, gVar);
            }
            C1128o.this.f4935k = n10;
        }

        @Override // D4.O
        public void t() {
            if (C1128o.this.f4928d) {
                C1128o.this.X();
            }
        }

        @Override // D4.O
        public void u() {
            if (C1128o.this.f4928d) {
                C1128o.this.W();
            }
        }

        @Override // D4.O
        public void v(int i10) {
            if (this.f4962b == 0) {
                C1128o.this.P(i10);
            }
        }

        @Override // D4.O
        public void w(float f10) {
            if (this.f4962b == 0) {
                C1128o.this.R(f10);
            }
        }

        @Override // D4.O
        public void x() {
            C1128o.this.C();
        }

        @Override // D4.O
        public void y(boolean z10) {
            if (f()) {
                C1128o.z(C1128o.this);
                android.support.v4.media.session.b.a(S8.q.r(null));
                throw null;
            }
            this.f4967g = -9223372036854775807L;
            C1128o.this.D(z10);
            this.f4971k = false;
        }

        @Override // D4.O
        public void z(int i10, p006a4.s sVar, long j10, int i11, List list) {
            S8.q.x(f());
            this.f4963c = AbstractC2167x.r(list);
            this.f4965e = i10;
            this.f4964d = sVar;
            C1128o.this.f4949y = -9223372036854775807L;
            C1128o.this.f4950z = false;
            a(sVar);
            boolean z10 = this.f4967g == -9223372036854775807L;
            if (C1128o.this.f4928d || (this.f4962b == 0 && z10)) {
                long j11 = z10 ? -4611686018427387904L : this.f4967g + 1;
                C1128o.this.f4935k.a(j11, new g(this.f4966f + j10, i11, j11));
            }
        }
    }

    /* JADX INFO: renamed from: D4.o$d */
    public interface d {
    }

    /* JADX INFO: renamed from: D4.o$e */
    public static final class e implements a4.M.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final S8.z f4974b = S8.A.a(new S8.z() { // from class: D4.p
            @Override // S8.z
            public final Object get() {
                return C1128o.e.a();
            }
        });

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f4975a;

        public e(boolean z10) {
            this.f4975a = z10;
        }

        public static /* synthetic */ Class a() {
            try {
                return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
            } catch (Exception e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    /* JADX INFO: renamed from: D4.o$f */
    public static final class f implements a4.N.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a4.M.b f4976a;

        public f(boolean z10) {
            this.f4976a = new e(z10);
        }

        @Override // a4.N.a
        public p006a4.N a(Context context, C2648j c2648j, InterfaceC2651m interfaceC2651m, a4.N.b bVar, Executor executor, long j10, boolean z10) {
            try {
                ((a4.N.a) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(a4.M.b.class).newInstance(this.f4976a)).a(context, c2648j, interfaceC2651m, bVar, executor, j10, z10);
                return null;
            } catch (Exception e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    /* JADX INFO: renamed from: D4.o$g */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f4977a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4978b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f4979c;

        public g(long j10, int i10, long j11) {
            this.f4977a = j10;
            this.f4978b = i10;
            this.f4979c = j11;
        }
    }

    public /* synthetic */ C1128o(b bVar, a aVar) {
        this(bVar);
    }

    public static /* synthetic */ void a(Runnable runnable) {
    }

    public static /* synthetic */ void b(C1128o c1128o) {
        c1128o.f4946v--;
    }

    public static /* synthetic */ p006a4.N z(C1128o c1128o) {
        c1128o.getClass();
        return null;
    }

    public void A(d dVar) {
        this.f4932h.add(dVar);
    }

    public final void B() {
        this.f4929e.s();
    }

    public void C() {
        p051d4.H h10 = p051d4.H.f46640c;
        K(null, h10.b(), h10.a());
        this.f4945u = null;
    }

    public final void D(boolean z10) {
        if (H()) {
            this.f4946v++;
            this.f4929e.y(z10);
            while (this.f4935k.l() > 1) {
                this.f4935k.i();
            }
            if (this.f4935k.l() == 1) {
                g gVar = (g) S8.q.r((g) this.f4935k.i());
                this.f4943s = gVar.f4977a;
                this.f4944t = gVar.f4978b;
                L();
            }
            this.f4948x = -9223372036854775807L;
            if (z10) {
                this.f4949y = -9223372036854775807L;
                this.f4950z = false;
            }
            ((InterfaceC5537p) S8.q.r(this.f4939o)).j(new Runnable() { // from class: D4.m
                @Override // java.lang.Runnable
                public final void run() {
                    C1128o.b(this.f4921a);
                }
            });
        }
    }

    public final C2648j E(C2648j c2648j) {
        return (c2648j == null || !c2648j.j() || this.f4942r) ? C2648j.f27301h : c2648j;
    }

    public O F(int i10) {
        if (W.q(this.f4927c, i10)) {
            return (O) this.f4927c.get(i10);
        }
        c cVar = new c(this.f4925a, i10);
        if (i10 == 0) {
            A(cVar);
        }
        this.f4927c.put(i10, cVar);
        return cVar;
    }

    public final boolean G() {
        return this.f4946v == 0 && this.f4950z && this.f4929e.e();
    }

    public final boolean H() {
        return this.f4947w == 1;
    }

    public final boolean I(boolean z10) {
        return this.f4929e.o(z10 && this.f4946v == 0);
    }

    public final void J(boolean z10) {
        this.f4929e.A(z10);
    }

    public final void K(Surface surface, int i10, int i11) {
    }

    public final void L() {
        this.f4929e.z(1, this.f4936l, this.f4943s, this.f4944t, AbstractC2167x.y());
    }

    public final boolean M(p006a4.s sVar, int i10) throws O.c {
        if (i10 != 0) {
            if (!H()) {
                return false;
            }
            android.support.v4.media.session.b.a(S8.q.r(null));
            throw null;
        }
        S8.q.x(this.f4947w == 0);
        C2648j c2648jE = E(sVar.f27390E);
        try {
            if (this.f4941q) {
                c2648jE = C2648j.f27301h;
            } else if (c2648jE.f27311c == 7 && Build.VERSION.SDK_INT < 34 && AbstractC5536o.j()) {
                c2648jE = c2648jE.a().e(6).a();
            } else if (AbstractC5536o.k(c2648jE.f27311c) || Build.VERSION.SDK_INT < 29) {
                int i11 = c2648jE.f27311c;
                if (i11 == 2 || i11 == 10) {
                    c2648jE = C2648j.f27301h;
                }
            } else {
                AbstractC5540t.h("PlaybackVidGraphWrapper", W.G("Color transfer %d is not supported. Falling back to OpenGl tone mapping.", Integer.valueOf(c2648jE.f27311c)));
                c2648jE = C2648j.f27301h;
            }
            C2648j c2648j = c2648jE;
            InterfaceC5537p interfaceC5537pE = this.f4931g.e((Looper) S8.q.r(Looper.myLooper()), null);
            this.f4939o = interfaceC5537pE;
            a4.N.a aVar = this.f4926b;
            Context context = this.f4925a;
            InterfaceC2651m interfaceC2651m = InterfaceC2651m.f27322a;
            Objects.requireNonNull(interfaceC5537pE);
            aVar.a(context, c2648j, interfaceC2651m, this, new D0(interfaceC5537pE), 0L, false);
            throw null;
        } catch (AbstractC5536o.a e10) {
            throw new O.c(e10, sVar);
        }
    }

    public void N() {
        if (this.f4947w == 2) {
            return;
        }
        InterfaceC5537p interfaceC5537p = this.f4939o;
        if (interfaceC5537p != null) {
            interfaceC5537p.f(null);
        }
        this.f4945u = null;
        this.f4947w = 2;
    }

    public final void O(long j10, long j11) {
        this.f4929e.i(j10, j11);
    }

    public final void P(int i10) {
        this.f4929e.v(i10);
    }

    public void Q(Surface surface, p051d4.H h10) {
        Pair pair = this.f4945u;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((p051d4.H) this.f4945u.second).equals(h10)) {
            return;
        }
        this.f4945u = Pair.create(surface, h10);
        K(surface, h10.b(), h10.a());
    }

    public final void R(float f10) {
        this.f4934j.e(f10);
        this.f4929e.w(f10);
    }

    public void S(int i10) {
        if (i10 < this.f4923A) {
            return;
        }
        this.f4923A = i10;
    }

    public final void T(q qVar) {
        this.f4940p = qVar;
        this.f4929e.k(qVar);
    }

    public final boolean U() {
        int i10 = this.f4923A;
        return i10 != -1 && i10 == this.f4924B;
    }

    public final void V() {
        this.f4929e.m();
        this.f4950z = true;
    }

    public void W() {
        this.f4929e.u();
    }

    public void X() {
        this.f4929e.t();
    }

    public C1128o(b bVar) {
        this.f4925a = bVar.f4952a;
        this.f4935k = new p051d4.N();
        this.f4926b = (a4.N.a) S8.q.r(bVar.f4954c);
        this.f4927c = new SparseArray();
        this.f4938n = AbstractC2167x.y();
        this.f4937m = p006a4.L.f27224a;
        this.f4928d = bVar.f4955d;
        InterfaceC5528g interfaceC5528g = bVar.f4956e;
        this.f4931g = interfaceC5528g;
        this.f4933i = bVar.f4959h != -9223372036854775807L ? -bVar.f4959h : -9223372036854775807L;
        s sVar = bVar.f4960i;
        this.f4934j = sVar;
        this.f4929e = new C1118e(bVar.f4953b, sVar, interfaceC5528g);
        this.f4930f = new a();
        this.f4932h = new CopyOnWriteArraySet();
        this.f4936l = new a4.s.b().P();
        this.f4943s = -9223372036854775807L;
        this.f4948x = -9223372036854775807L;
        this.f4949y = -9223372036854775807L;
        this.f4923A = -1;
        this.f4947w = 0;
    }
}
