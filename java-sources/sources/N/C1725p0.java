package N;

import U.A1;
import U.C2202d;
import U.InterfaceC2229q0;
import U.p1;
import U.q1;
import U.z1;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.location.Location;
import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.io.OutputStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: N.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1725p0 extends m1 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final c f14245G = new c();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final p047d0.b f14246H = new p047d0.b();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p002a0.k f14247A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public U.l1.b f14248B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public T.D f14249C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public T.d0 f14250D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public U.l1.c f14251E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final T.C f14252F;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final U.K0.a f14253u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f14254v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicReference f14255w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f14256x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f14257y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Rational f14258z;

    /* JADX INFO: renamed from: N.p0$a */
    public class a implements T.C {
        public a() {
        }

        @Override // T.C
        public ListenableFuture a(List list) {
            return C1725p0.this.V0(list);
        }

        @Override // T.C
        public void b() {
            C1725p0.this.O0();
        }

        @Override // T.C
        public void c() {
            C1725p0.this.Z0();
        }
    }

    /* JADX INFO: renamed from: N.p0$b */
    public static final class b implements z1.b, U.J0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final U.X0 f14260a;

        public b() {
            this(U.X0.j0());
        }

        public static b f(InterfaceC2229q0 interfaceC2229q0) {
            return new b(U.X0.k0(interfaceC2229q0));
        }

        @Override // N.P
        public U.W0 a() {
            return this.f14260a;
        }

        public C1725p0 e() {
            Integer num = (Integer) a().b(U.H0.f19561V, null);
            if (num != null) {
                a().Y(U.I0.f19574j, num);
            } else if (C1725p0.J0(a())) {
                a().Y(U.I0.f19574j, 32);
            } else if (C1725p0.K0(a())) {
                a().Y(U.I0.f19574j, 32);
                a().Y(U.I0.f19575k, 256);
            } else if (C1725p0.L0(a())) {
                a().Y(U.I0.f19574j, 4101);
                a().Y(U.I0.f19576l, N.f14001c);
            } else {
                a().Y(U.I0.f19574j, 256);
            }
            U.H0 h0D = d();
            U.J0.X(h0D);
            C1725p0 c1725p0 = new C1725p0(h0D);
            Size size = (Size) a().b(U.J0.f19581q, null);
            if (size != null) {
                c1725p0.Q0(new Rational(size.getWidth(), size.getHeight()));
            }
            p035c3.h.l((Executor) a().b(p002a0.i.f26641N, Y.c.d()), "The IO executor can't be null");
            U.W0 w0A = a();
            InterfaceC2229q0.a aVar = U.H0.f19559T;
            if (w0A.f(aVar)) {
                Integer num2 = (Integer) a().d(aVar);
                if (num2 == null || !(num2.intValue() == 0 || num2.intValue() == 1 || num2.intValue() == 3 || num2.intValue() == 2)) {
                    throw new IllegalArgumentException("The flash mode is not allowed to set: " + num2);
                }
                if (num2.intValue() == 3 && a().b(U.H0.f19568c0, null) == null) {
                    throw new IllegalArgumentException("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
                }
            }
            return c1725p0;
        }

        @Override // U.z1.b
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public U.H0 d() {
            return new U.H0(U.c1.i0(this.f14260a));
        }

        public b h(A1.b bVar) {
            a().Y(z1.f20010H, bVar);
            return this;
        }

        public b i(N n10) {
            a().Y(U.I0.f19576l, n10);
            return this;
        }

        public b j(int i10) {
            a().Y(U.H0.f19559T, Integer.valueOf(i10));
            return this;
        }

        public b k(int i10) {
            a().Y(U.H0.f19562W, Integer.valueOf(i10));
            return this;
        }

        public b l(p122i0.c cVar) {
            a().Y(U.J0.f19585u, cVar);
            return this;
        }

        public b m(q1 q1Var) {
            a().Y(z1.f20015M, q1Var);
            return this;
        }

        public b n(int i10) {
            a().Y(z1.f20003A, Integer.valueOf(i10));
            return this;
        }

        public b o(int i10) {
            if (i10 == -1) {
                i10 = 0;
            }
            a().Y(U.J0.f19577m, Integer.valueOf(i10));
            return this;
        }

        public b p(Class cls) {
            a().Y(p002a0.r.f26668P, cls);
            if (a().b(p002a0.r.f26667O, null) == null) {
                q(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        public b q(String str) {
            a().Y(p002a0.r.f26667O, str);
            return this;
        }

        @Override // U.J0.a
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public b c(Size size) {
            a().Y(U.J0.f19581q, size);
            return this;
        }

        @Override // U.J0.a
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public b b(int i10) {
            a().Y(U.J0.f19578n, Integer.valueOf(i10));
            return this;
        }

        public b(U.X0 x10) {
            this.f14260a = x10;
            Class cls = (Class) x10.b(p002a0.r.f26668P, null);
            if (cls == null || cls.equals(C1725p0.class)) {
                h(A1.b.IMAGE_CAPTURE);
                p(C1725p0.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
    }

    /* JADX INFO: renamed from: N.p0$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final q1 f14261a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final p122i0.c f14262b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final U.H0 f14263c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final N f14264d;

        static {
            q1 q1Var = q1.STILL_CAPTURE;
            f14261a = q1Var;
            p122i0.c cVarA = new i0.c.a().d(p122i0.a.f49503c).f(p122i0.d.f49515c).a();
            f14262b = cVarA;
            N n10 = N.f14002d;
            f14264d = n10;
            f14263c = new b().n(4).m(q1Var).o(0).l(cVarA).k(0).i(n10).d();
        }

        public U.H0 a() {
            return f14263c;
        }
    }

    /* JADX INFO: renamed from: N.p0$d */
    public static class d implements InterfaceC1727q0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC1733u f14265a;

        public d(InterfaceC1733u interfaceC1733u) {
            this.f14265a = interfaceC1733u;
        }

        public final Set a() {
            InterfaceC1733u interfaceC1733u = this.f14265a;
            HashSet hashSet = null;
            if (!(interfaceC1733u instanceof C2202d)) {
                return null;
            }
            InterfaceC2229q0 interfaceC2229q0A = ((C2202d) interfaceC1733u).a().j().a(A1.b.IMAGE_CAPTURE, 1);
            if (interfaceC2229q0A != null) {
                InterfaceC2229q0.a aVar = U.J0.f19584t;
                if (interfaceC2229q0A.f(aVar)) {
                    hashSet = new HashSet();
                    hashSet.add(0);
                    Iterator it = ((List) interfaceC2229q0A.d(aVar)).iterator();
                    while (it.hasNext()) {
                        if (((Integer) ((Pair) it.next()).first).intValue() == 4101) {
                            hashSet.add(1);
                            break;
                        }
                    }
                }
            }
            return hashSet;
        }

        public final boolean b() {
            InterfaceC1733u interfaceC1733u = this.f14265a;
            if (!(interfaceC1733u instanceof U.L)) {
                return false;
            }
            U.L l10 = (U.L) interfaceC1733u;
            if (l10.A().contains(3)) {
                return l10.d().contains(32);
            }
            return false;
        }

        public final boolean c() {
            InterfaceC1733u interfaceC1733u = this.f14265a;
            if (interfaceC1733u instanceof U.L) {
                return ((U.L) interfaceC1733u).d().contains(4101);
            }
            return false;
        }

        @Override // N.InterfaceC1727q0
        public Set d() {
            Set setA = a();
            if (setA != null) {
                return setA;
            }
            HashSet hashSet = new HashSet();
            hashSet.add(0);
            if (c()) {
                hashSet.add(1);
            }
            if (b()) {
                hashSet.add(2);
                hashSet.add(3);
            }
            return hashSet;
        }
    }

    /* JADX INFO: renamed from: N.p0$e */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f14266a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f14267b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f14268c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Location f14269d;

        public Location a() {
            return this.f14269d;
        }

        public boolean b() {
            return this.f14266a;
        }

        public boolean c() {
            return this.f14268c;
        }

        public String toString() {
            return "Metadata{mIsReversedHorizontal=" + this.f14266a + ", mIsReversedVertical=" + this.f14268c + ", mLocation=" + this.f14269d + "}";
        }
    }

    /* JADX INFO: renamed from: N.p0$f */
    public static abstract class f {
    }

    /* JADX INFO: renamed from: N.p0$g */
    public interface g {
        default void a(int i10) {
        }

        default void b(Bitmap bitmap) {
        }

        default void c() {
        }

        void d(C1728r0 c1728r0);

        void e(i iVar);
    }

    /* JADX INFO: renamed from: N.p0$h */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f14270a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ContentResolver f14271b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Uri f14272c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ContentValues f14273d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final OutputStream f14274e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final e f14275f;

        /* JADX INFO: renamed from: N.p0$h$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public File f14276a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public ContentResolver f14277b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Uri f14278c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public ContentValues f14279d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public OutputStream f14280e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public e f14281f;

            public a(File file) {
                this.f14276a = file;
            }

            public h a() {
                return new h(this.f14276a, this.f14277b, this.f14278c, this.f14279d, this.f14280e, this.f14281f);
            }
        }

        public h(File file, ContentResolver contentResolver, Uri uri, ContentValues contentValues, OutputStream outputStream, e eVar) {
            this.f14270a = file;
            this.f14271b = contentResolver;
            this.f14272c = uri;
            this.f14273d = contentValues;
            this.f14274e = outputStream;
            this.f14275f = eVar == null ? new e() : eVar;
        }

        public ContentResolver a() {
            return this.f14271b;
        }

        public ContentValues b() {
            return this.f14273d;
        }

        public File c() {
            return this.f14270a;
        }

        public e d() {
            return this.f14275f;
        }

        public OutputStream e() {
            return this.f14274e;
        }

        public Uri f() {
            return this.f14272c;
        }

        public String toString() {
            return "OutputFileOptions{mFile=" + this.f14270a + ", mContentResolver=" + this.f14271b + ", mSaveCollection=" + this.f14272c + ", mContentValues=" + this.f14273d + ", mOutputStream=" + this.f14274e + ", mMetadata=" + this.f14275f + "}";
        }
    }

    /* JADX INFO: renamed from: N.p0$i */
    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f14282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14283b;

        public i(Uri uri, int i10) {
            this.f14282a = uri;
            this.f14283b = i10;
        }
    }

    /* JADX INFO: renamed from: N.p0$j */
    public interface j {
        void a(long j10, k kVar);

        void clear();
    }

    /* JADX INFO: renamed from: N.p0$k */
    public interface k {
        void a();
    }

    public C1725p0(U.H0 h10) {
        super(h10);
        this.f14253u = new U.K0.a() { // from class: N.n0
            @Override // U.K0.a
            public final void a(U.K0 k10) {
                C1725p0.l0(k10);
            }
        };
        this.f14255w = new AtomicReference(null);
        this.f14257y = -1;
        this.f14258z = null;
        this.f14252F = new a();
        U.H0 h11 = (U.H0) l();
        if (h11.f(U.H0.f19558S)) {
            this.f14254v = h11.h0();
        } else {
            this.f14254v = 1;
        }
        this.f14256x = h11.j0(0);
        this.f14247A = p002a0.k.g(h11.n0());
    }

    public static InterfaceC1727q0 B0(InterfaceC1733u interfaceC1733u) {
        return new d(interfaceC1733u);
    }

    public static boolean I0(List list, int i10) {
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i10))) {
                return true;
            }
        }
        return false;
    }

    public static boolean J0(U.W0 w10) {
        return Objects.equals(w10.b(U.H0.f19562W, null), 2);
    }

    public static boolean K0(U.W0 w10) {
        return Objects.equals(w10.b(U.H0.f19562W, null), 3);
    }

    public static boolean L0(U.W0 w10) {
        return Objects.equals(w10.b(U.H0.f19562W, null), 1);
    }

    public static /* synthetic */ void k0(C1725p0 c1725p0, U.l1 l1Var, U.l1.g gVar) {
        if (c1725p0.i() == null) {
            return;
        }
        c1725p0.f14250D.pause();
        c1725p0.v0(true);
        U.l1.b bVarW0 = c1725p0.w0(c1725p0.k(), (U.H0) c1725p0.l(), (p1) p035c3.h.k(c1725p0.g()));
        c1725p0.f14248B = bVarW0;
        c1725p0.h0(T.a(new Object[]{bVarW0.p()}));
        c1725p0.N();
        c1725p0.f14250D.a();
    }

    public static /* synthetic */ void l0(U.K0 k10) {
        try {
            androidx.camera.core.d dVarAcquireLatestImage = k10.acquireLatestImage();
            try {
                Log.d("ImageCapture", "Discarding ImageProxy which was inadvertently acquired: " + dVarAcquireLatestImage);
                if (dVarAcquireLatestImage != null) {
                    dVarAcquireLatestImage.close();
                }
            } catch (Throwable th) {
                if (dVarAcquireLatestImage != null) {
                    try {
                        dVarAcquireLatestImage.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IllegalStateException e10) {
            Log.e("ImageCapture", "Failed to acquire latest image.", e10);
        }
    }

    public static /* synthetic */ Void m0(List list) {
        return null;
    }

    private void u0() {
        v0(false);
    }

    public int A0() {
        int iI0;
        synchronized (this.f14255w) {
            iI0 = this.f14257y;
            if (iI0 == -1) {
                iI0 = ((U.H0) l()).i0(2);
            }
        }
        return iI0;
    }

    @Override // N.m1
    public Set C() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    public final int C0() {
        U.H0 h10 = (U.H0) l();
        if (h10.f(U.H0.f19567b0)) {
            return h10.m0();
        }
        int i10 = this.f14254v;
        if (i10 == 0) {
            return 100;
        }
        if (i10 == 1 || i10 == 2) {
            return 95;
        }
        throw new IllegalStateException("CaptureMode " + this.f14254v + " is invalid");
    }

    public int D0() {
        return ((Integer) p035c3.h.k((Integer) l().b(U.H0.f19562W, 0))).intValue();
    }

    @Override // N.m1
    public z1.b E(InterfaceC2229q0 interfaceC2229q0) {
        return b.f(interfaceC2229q0);
    }

    public p122i0.c E0() {
        return ((U.J0) l()).V(null);
    }

    public final U.n1 F0() {
        i().g().x(null);
        return null;
    }

    @Override // N.m1
    public boolean G() {
        return true;
    }

    public final Rect G0() {
        Rect rectF = F();
        Size sizeH = h();
        Objects.requireNonNull(sizeH);
        if (rectF != null) {
            return rectF;
        }
        if (!p062e0.b.h(this.f14258z)) {
            return new Rect(0, 0, sizeH.getWidth(), sizeH.getHeight());
        }
        U.M mI = i();
        Objects.requireNonNull(mI);
        int iT = t(mI);
        Rational rational = new Rational(this.f14258z.getDenominator(), this.f14258z.getNumerator());
        if (!X.t.h(iT)) {
            rational = this.f14258z;
        }
        Rect rectA = p062e0.b.a(sizeH, rational);
        Objects.requireNonNull(rectA);
        return rectA;
    }

    public int H0() {
        return D();
    }

    public boolean M0() {
        return ((Boolean) l().b(U.H0.f19570e0, Boolean.FALSE)).booleanValue();
    }

    public final boolean N0() {
        if (i() == null) {
            return false;
        }
        i().g().x(null);
        return false;
    }

    public void O0() {
        synchronized (this.f14255w) {
            try {
                if (this.f14255w.get() != null) {
                    return;
                }
                this.f14255w.set(Integer.valueOf(A0()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void P0(Executor executor, f fVar, g gVar) {
        C1728r0 c1728r0 = new C1728r0(4, "Not bound to a valid Camera [" + this + "]", null);
        if (gVar == null) {
            throw new IllegalArgumentException("Must have either in-memory or on-disk callback.");
        }
        gVar.d(c1728r0);
    }

    @Override // N.m1
    public void Q() {
        p035c3.h.l(i(), "Attached camera cannot be null");
        if (A0() == 3 && y0() != 0) {
            throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
        }
    }

    public void Q0(Rational rational) {
        this.f14258z = rational;
    }

    @Override // N.m1
    public void R() {
        C0.a("ImageCapture", "onCameraControlReady");
        Y0();
        S0();
    }

    public void R0(int i10) {
        C0.a("ImageCapture", "setFlashMode: flashMode = " + i10);
        if (i10 != 0 && i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                throw new IllegalArgumentException("Invalid flash mode: " + i10);
            }
            if (this.f14247A.h() == null) {
                throw new IllegalArgumentException("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
            }
            if (i() != null && y0() != 0) {
                throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN");
            }
        }
        synchronized (this.f14255w) {
            this.f14257y = i10;
            Y0();
        }
    }

    @Override // N.m1
    public z1 S(U.L l10, z1.b bVar) {
        s0(bVar);
        if (l10.y().a(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            U.W0 w0A = bVar.a();
            InterfaceC2229q0.a aVar = U.H0.f19565Z;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(w0A.b(aVar, bool2))) {
                C0.o("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                C0.e("ImageCapture", "Requesting software JPEG due to device quirk.");
                bVar.a().Y(aVar, bool2);
            }
        }
        boolean zX0 = x0(bVar.a());
        Integer num = (Integer) bVar.a().b(U.H0.f19561V, null);
        if (num != null) {
            p035c3.h.b(!N0() || num.intValue() == 256, "Cannot set non-JPEG buffer format with Extensions enabled.");
            bVar.a().Y(U.I0.f19574j, Integer.valueOf(zX0 ? 35 : num.intValue()));
        } else if (J0(bVar.a())) {
            bVar.a().Y(U.I0.f19574j, 32);
        } else if (K0(bVar.a())) {
            bVar.a().Y(U.I0.f19574j, 32);
            bVar.a().Y(U.I0.f19575k, 256);
        } else if (L0(bVar.a())) {
            bVar.a().Y(U.I0.f19574j, 4101);
            bVar.a().Y(U.I0.f19576l, N.f14001c);
        } else if (zX0) {
            bVar.a().Y(U.I0.f19574j, 35);
        } else {
            List list = (List) bVar.a().b(U.J0.f19584t, null);
            if (list == null || I0(list, 256)) {
                bVar.a().Y(U.I0.f19574j, 256);
            } else if (I0(list, 35)) {
                bVar.a().Y(U.I0.f19574j, 35);
            }
        }
        return bVar.d();
    }

    public final void S0() {
        T0(this.f14247A);
    }

    @Override // N.m1
    public void T(int i10) {
        U0(i10);
    }

    public final void T0(j jVar) {
        j().n(jVar);
    }

    public void U0(int i10) {
        int iH0 = H0();
        if (!e0(i10) || this.f14258z == null) {
            return;
        }
        this.f14258z = p062e0.b.f(Math.abs(X.c.b(i10) - X.c.b(iH0)), this.f14258z);
    }

    @Override // N.m1
    public void V() {
        o0();
    }

    public ListenableFuture V0(List list) {
        X.s.b();
        return Z.f.n(j().g(list, this.f14254v, this.f14256x), new p290u.a() { // from class: N.m0
            @Override // p290u.a
            public final Object apply(Object obj) {
                return C1725p0.m0((List) obj);
            }
        }, Y.c.b());
    }

    @Override // N.m1
    public p1 W(InterfaceC2229q0 interfaceC2229q0) {
        this.f14248B.g(interfaceC2229q0);
        h0(T.a(new Object[]{this.f14248B.p()}));
        return g().i().d(interfaceC2229q0).a();
    }

    public void W0(final h hVar, final Executor executor, final g gVar) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Y.c.e().execute(new Runnable() { // from class: N.o0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14241a.W0(hVar, executor, gVar);
                }
            });
        } else {
            X0(executor, null, gVar, hVar, null);
        }
    }

    @Override // N.m1
    public p1 X(p1 p1Var, p1 p1Var2) {
        C0.a("ImageCapture", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + p1Var + ", secondaryStreamSpec " + p1Var2);
        U.l1.b bVarW0 = w0(k(), (U.H0) l(), p1Var);
        this.f14248B = bVarW0;
        h0(T.a(new Object[]{bVarW0.p()}));
        L();
        return p1Var;
    }

    public final void X0(Executor executor, f fVar, g gVar, h hVar, h hVar2) {
        X.s.b();
        if (A0() == 3 && this.f14247A.h() == null) {
            throw new IllegalArgumentException("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
        }
        Log.d("ImageCapture", "takePictureInternal");
        U.M mI = i();
        if (mI == null || !I()) {
            P0(executor, fVar, gVar);
            return;
        }
        boolean z10 = l().U() != 0;
        if (z10 && hVar2 == null && gVar != null) {
            throw new IllegalArgumentException("Simultaneous capture RAW and JPEG needs two output file options");
        }
        if (!z10 && hVar2 != null) {
            throw new IllegalArgumentException("Non simultaneous capture cannot have two output file options");
        }
        T.d0 d0Var = this.f14250D;
        Objects.requireNonNull(d0Var);
        d0Var.e(T.n0.v(executor, fVar, gVar, hVar, hVar2, G0(), z(), t(mI), C0(), z0(), z10, this.f14248B.s()));
    }

    @Override // N.m1
    public void Y() {
        o0();
        u0();
        T0(null);
    }

    public final void Y0() {
        synchronized (this.f14255w) {
            try {
                if (this.f14255w.get() != null) {
                    return;
                }
                j().h(A0());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void Z0() {
        synchronized (this.f14255w) {
            try {
                Integer num = (Integer) this.f14255w.getAndSet(null);
                if (num == null) {
                    return;
                }
                if (num.intValue() != A0()) {
                    Y0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // N.m1
    public z1 m(boolean z10, A1 a10) {
        c cVar = f14245G;
        InterfaceC2229q0 interfaceC2229q0A = a10.a(cVar.a().S(), z0());
        if (z10) {
            interfaceC2229q0A = InterfaceC2229q0.a0(interfaceC2229q0A, cVar.a());
        }
        if (interfaceC2229q0A == null) {
            return null;
        }
        return E(interfaceC2229q0A).d();
    }

    public final void o0() {
        this.f14247A.f();
        T.d0 d0Var = this.f14250D;
        if (d0Var != null) {
            d0Var.c();
        }
    }

    public final void s0(z1.b bVar) {
        Set<P.b> setO = o();
        if (setO != null) {
            int iF = 0;
            for (P.b bVar2 : setO) {
                if (bVar2 instanceof R.d) {
                    iF = ((R.d) bVar2).f();
                }
            }
            bVar.a().Y(U.H0.f19562W, Integer.valueOf(iF));
        }
    }

    public final T.K t0(int i10, Size size) {
        F0();
        return null;
    }

    public String toString() {
        return "ImageCapture:" + r();
    }

    public final void v0(boolean z10) {
        T.d0 d0Var;
        Log.d("ImageCapture", "clearPipeline");
        X.s.b();
        U.l1.c cVar = this.f14251E;
        if (cVar != null) {
            cVar.b();
            this.f14251E = null;
        }
        T.D d10 = this.f14249C;
        if (d10 != null) {
            d10.a();
            this.f14249C = null;
        }
        if (!z10 && (d0Var = this.f14250D) != null) {
            d0Var.c();
            this.f14250D = null;
        }
        j().d();
    }

    public final U.l1.b w0(String str, U.H0 h10, p1 p1Var) {
        X.s.b();
        Log.d("ImageCapture", String.format("createPipeline(cameraId: %s, streamSpec: %s)", str, p1Var));
        Size sizeF = p1Var.f();
        U.M mI = i();
        Objects.requireNonNull(mI);
        boolean z10 = !mI.q();
        if (this.f14249C != null) {
            p035c3.h.m(z10);
            this.f14249C.a();
        }
        Set setD = B0(i().c()).d();
        p035c3.h.b(setD.contains(Integer.valueOf(D0())), "The specified output format (" + D0() + ") is not supported by current configuration. Supported output formats: " + setD);
        CameraCharacteristics cameraCharacteristics = null;
        T.K kT0 = M0() ? t0(h10.q(), sizeF) : null;
        if (i() != null) {
            try {
                Object objV = i().l().v();
                if (objV instanceof CameraCharacteristics) {
                    cameraCharacteristics = (CameraCharacteristics) objV;
                }
            } catch (Exception e10) {
                Log.e("ImageCapture", "getCameraCharacteristics failed", e10);
            }
        }
        CameraCharacteristics cameraCharacteristics2 = cameraCharacteristics;
        n();
        this.f14249C = new T.D(h10, sizeF, cameraCharacteristics2, null, z10, kT0);
        if (this.f14250D == null) {
            this.f14250D = l().s().a(this.f14252F);
        }
        this.f14250D.f(this.f14249C);
        U.l1.b bVarF = this.f14249C.f(p1Var.f());
        bVarF.A(p1Var.g());
        if (z0() == 2 && !p1Var.h()) {
            j().e(bVarF);
        }
        if (p1Var.d() != null) {
            bVarF.g(p1Var.d());
        }
        U.l1.c cVar = this.f14251E;
        if (cVar != null) {
            cVar.b();
        }
        U.l1.c cVar2 = new U.l1.c(new U.l1.d() { // from class: N.l0
            @Override // U.l1.d
            public final void a(U.l1 l1Var, U.l1.g gVar) {
                C1725p0.k0(this.f14215a, l1Var, gVar);
            }
        });
        this.f14251E = cVar2;
        bVarF.u(cVar2);
        return bVarF;
    }

    public boolean x0(U.W0 w10) {
        boolean z10;
        Boolean bool = Boolean.TRUE;
        InterfaceC2229q0.a aVar = U.H0.f19565Z;
        Boolean bool2 = Boolean.FALSE;
        boolean z11 = false;
        if (bool.equals(w10.b(aVar, bool2))) {
            if (N0()) {
                C0.o("ImageCapture", "Software JPEG cannot be used with Extensions.");
                z10 = false;
            } else {
                z10 = true;
            }
            Integer num = (Integer) w10.b(U.H0.f19561V, null);
            if (num == null || num.intValue() == 256) {
                z11 = z10;
            } else {
                C0.o("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
            }
            if (!z11) {
                C0.o("ImageCapture", "Unable to support software JPEG. Disabling.");
                w10.Y(aVar, bool2);
            }
        }
        return z11;
    }

    public final int y0() {
        U.M mI = i();
        if (mI != null) {
            return mI.c().q();
        }
        return -1;
    }

    public int z0() {
        return this.f14254v;
    }
}
