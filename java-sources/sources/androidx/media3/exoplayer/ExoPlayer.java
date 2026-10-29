package androidx.media3.exoplayer;

import A4.E;
import B4.i;
import F4.C1193n;
import S8.z;
import android.content.Context;
import android.os.Looper;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.d;
import androidx.media3.exoplayer.image.ImageOutput;
import p006a4.C2640b;
import p006a4.D;
import p006a4.s;
import p051d4.InterfaceC5528g;
import p051d4.W;
import p111h4.C5644d;
import p111h4.L0;
import p111h4.e1;
import p111h4.i1;
import p111h4.j1;
import p111h4.k1;
import p126i4.C5774r0;
import p141j4.InterfaceC6043l;

/* JADX INFO: loaded from: classes.dex */
public interface ExoPlayer extends D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f32403a;

    public interface a {
        default void F(boolean z10) {
        }

        void I(boolean z10);
    }

    public static final class b {

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public static boolean f32404R = true;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public long f32405A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public L0 f32406B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public long f32407C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public long f32408D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public int f32409E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public int f32410F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public int f32411G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f32412H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public boolean f32413I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public boolean f32414J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public e1 f32415K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public boolean f32416L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public boolean f32417M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public String f32418N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public boolean f32419O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public r f32420P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public boolean f32421Q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f32422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC5528g f32423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f32424c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public z f32425d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public z f32426e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public z f32427f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public z f32428g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public z f32429h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public S8.g f32430i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public InterfaceC6043l f32431j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Looper f32432k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f32433l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public C2640b f32434m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f32435n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f32436o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f32437p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f32438q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f32439r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f32440s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f32441t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f32442u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f32443v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public k1 f32444w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public j1 f32445x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public long f32446y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public long f32447z;

        public b(final Context context) {
            this(context, new z() { // from class: h4.E
                @Override // S8.z
                public final Object get() {
                    return ExoPlayer.b.a(context);
                }
            }, new z() { // from class: h4.F
                @Override // S8.z
                public final Object get() {
                    return ExoPlayer.b.b(context);
                }
            });
        }

        public static /* synthetic */ i1 a(Context context) {
            return new C5644d(context);
        }

        public static /* synthetic */ x4.D.a b(Context context) {
            return new p337x4.r(context, new C1193n());
        }

        public static /* synthetic */ x4.D.a c(x4.D.a aVar) {
            return aVar;
        }

        public static /* synthetic */ E e(E e10) {
            return e10;
        }

        public static /* synthetic */ E f(Context context) {
            return new A4.n(context);
        }

        public ExoPlayer g() {
            S8.q.x(!this.f32416L);
            this.f32416L = true;
            return new g(this, null);
        }

        public b h(C2640b c2640b, boolean z10) {
            S8.q.x(!this.f32416L);
            this.f32434m = (C2640b) S8.q.r(c2640b);
            this.f32435n = z10;
            return this;
        }

        public b i(boolean z10) {
            S8.q.x(!this.f32416L);
            this.f32438q = z10;
            return this;
        }

        public b j(final x4.D.a aVar) {
            S8.q.x(!this.f32416L);
            S8.q.r(aVar);
            this.f32426e = new z() { // from class: h4.L
                @Override // S8.z
                public final Object get() {
                    return ExoPlayer.b.c(aVar);
                }
            };
            return this;
        }

        public b k(final E e10) {
            S8.q.x(!this.f32416L);
            S8.q.r(e10);
            this.f32427f = new z() { // from class: h4.K
                @Override // S8.z
                public final Object get() {
                    return ExoPlayer.b.e(e10);
                }
            };
            return this;
        }

        public b(final Context context, z zVar, z zVar2) {
            this(context, zVar, zVar2, new z() { // from class: h4.G
                @Override // S8.z
                public final Object get() {
                    return ExoPlayer.b.f(context);
                }
            }, new z() { // from class: h4.H
                @Override // S8.z
                public final Object get() {
                    return new d();
                }
            }, new z() { // from class: h4.I
                @Override // S8.z
                public final Object get() {
                    return i.n(context);
                }
            }, new S8.g() { // from class: h4.J
                @Override // S8.g
                public final Object apply(Object obj) {
                    return new C5774r0((InterfaceC5528g) obj);
                }
            });
        }

        public b(Context context, z zVar, z zVar2, z zVar3, z zVar4, z zVar5, S8.g gVar) {
            this.f32422a = (Context) S8.q.r(context);
            this.f32425d = zVar;
            this.f32426e = zVar2;
            this.f32427f = zVar3;
            this.f32428g = zVar4;
            this.f32429h = zVar5;
            this.f32430i = gVar;
            this.f32432k = W.Z();
            this.f32434m = C2640b.f27270i;
            this.f32436o = 0;
            this.f32441t = 1;
            this.f32442u = 0;
            this.f32443v = true;
            this.f32444w = k1.f49192g;
            this.f32446y = 5000L;
            this.f32447z = 15000L;
            this.f32405A = 3000L;
            this.f32445x = j1.f49168j;
            this.f32406B = new androidx.media3.exoplayer.c.b().a();
            this.f32423b = InterfaceC5528g.f46762a;
            this.f32407C = 500L;
            this.f32408D = 2000L;
            this.f32409E = 600000;
            this.f32410F = f32404R ? ExoPlayer.f32403a : Integer.MAX_VALUE;
            this.f32411G = f32404R ? 60000 : Integer.MAX_VALUE;
            this.f32412H = 600000;
            this.f32414J = true;
            this.f32418N = "";
            this.f32433l = -1000;
            this.f32420P = new f();
            this.f32421Q = true;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f32448b = new c(-9223372036854775807L);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f32449a;

        public c(long j10) {
            this.f32449a = j10;
        }
    }

    static {
        f32403a = W.J0() ? 30000 : 10000;
    }

    boolean isScrubbingModeEnabled();

    E n();

    void release();

    void setImageOutput(ImageOutput imageOutput);

    void setScrubbingModeEnabled(boolean z10);

    s v();
}
