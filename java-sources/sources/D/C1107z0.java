package D;

import B.AbstractC0942l;
import G.C1205a;
import G.InterfaceC1227x;
import Hc.AbstractC1431z;
import Hc.InterfaceC1427x;
import N.InterfaceC1720n;
import android.os.Build;
import android.util.Log;
import androidx.lifecycle.AbstractC3002u;
import androidx.lifecycle.C3005x;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: D.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1107z0 implements B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1095t0 f4274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W0 f4275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public H0 f4276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f4278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C3005x f4279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4281h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4282i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C3005x f4283j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC1427x f4284k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC1427x f4285l;

    /* JADX INFO: renamed from: D.z0$a */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0058a f4286b = new C0058a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f4287c = e(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f4288d = e(1);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f4289e = e(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4290a;

        /* JADX INFO: renamed from: D.z0$a$a, reason: collision with other inner class name */
        public static final class C0058a {
            public /* synthetic */ C0058a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final int a() {
                return a.f4287c;
            }

            public final int b() {
                return a.f4288d;
            }

            public final int c() {
                return a.f4289e;
            }

            public C0058a() {
            }
        }

        public /* synthetic */ a(int i10) {
            this.f4290a = i10;
        }

        public static final /* synthetic */ a d(int i10) {
            return new a(i10);
        }

        public static int e(int i10) {
            return i10;
        }

        public static boolean f(int i10, Object obj) {
            return (obj instanceof a) && i10 == ((a) obj).j();
        }

        public static final boolean g(int i10, int i11) {
            return i10 == i11;
        }

        public static int h(int i10) {
            return Integer.hashCode(i10);
        }

        public static String i(int i10) {
            return "TorchMode(value=" + i10 + ')';
        }

        public boolean equals(Object obj) {
            return f(this.f4290a, obj);
        }

        public int hashCode() {
            return h(this.f4290a);
        }

        public final /* synthetic */ int j() {
            return this.f4290a;
        }

        public String toString() {
            return i(this.f4290a);
        }
    }

    public C1107z0(B cameraProperties, C1095t0 state3AControl, W0 threads) {
        AbstractC6116t.g(cameraProperties, "cameraProperties");
        AbstractC6116t.g(state3AControl, "state3AControl");
        AbstractC6116t.g(threads, "threads");
        this.f4274a = state3AControl;
        this.f4275b = threads;
        this.f4277d = AbstractC0942l.b(cameraProperties, false, 1, null);
        this.f4279f = new C3005x(0);
        InterfaceC1227x.a aVar = InterfaceC1227x.f6663K;
        this.f4280g = aVar.j(cameraProperties.f());
        int iC = aVar.c(cameraProperties.f());
        this.f4281h = iC;
        this.f4282i = aVar.d(cameraProperties.f());
        this.f4283j = new C3005x(Integer.valueOf(iC));
    }

    private final InterfaceC1427x e(InterfaceC1427x interfaceC1427x, Exception exc) {
        interfaceC1427x.h(exc);
        return interfaceC1427x;
    }

    private final void j(C3005x c3005x, int i10) {
        if (X.s.d()) {
            c3005x.p(Integer.valueOf(i10));
        } else {
            c3005x.m(Integer.valueOf(i10));
        }
    }

    public static /* synthetic */ Hc.W l(C1107z0 c1107z0, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        if ((i10 & 4) != 0) {
            z12 = false;
        }
        return c1107z0.k(z10, z11, z12);
    }

    public static /* synthetic */ Hc.W n(C1107z0 c1107z0, int i10, boolean z10, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = true;
        }
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        return c1107z0.m(i10, z10, z11);
    }

    public static final p104gc.L o(G.m0 it) {
        AbstractC6116t.g(it, "it");
        return p104gc.L.f48730a;
    }

    private final void p() {
        q();
        r();
    }

    public static final p104gc.L u(C1107z0 c1107z0, Throwable th) {
        c1107z0.f4285l = null;
        return p104gc.L.f48730a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    @Override // D.B0
    public void b(H0 h10) {
        boolean z10;
        this.f4276c = h10;
        if (this.f4278e != null) {
            Integer num = (Integer) g().f();
            if (num != null) {
                z10 = num.intValue() == 1;
            }
            l(this, z10, false, false, 4, null);
        }
    }

    public H0 f() {
        return this.f4276c;
    }

    public final AbstractC3002u g() {
        return this.f4279f;
    }

    public final AbstractC3002u h() {
        return this.f4283j;
    }

    public final boolean i(int i10) {
        return !a.g(i10, a.f4286b.a());
    }

    public final Hc.W k(boolean z10, boolean z11, boolean z12) {
        return m(z10 ? a.f4286b.b() : a.f4286b.a(), z11, z12);
    }

    public final Hc.W m(int i10, boolean z10, boolean z11) {
        int iC;
        Hc.W wO;
        C1061c c1061c = C1061c.f4000a;
        if (N.C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "TorchControl#setTorchAsync: torch mode = " + ((Object) a.i(i10)));
        }
        InterfaceC1427x interfaceC1427xC = AbstractC1431z.c(null, 1, null);
        if (!z11 && !this.f4277d) {
            return e(interfaceC1427xC, new IllegalStateException("No flash unit"));
        }
        H0 h0F = f();
        if (h0F == null) {
            e(interfaceC1427xC, new InterfaceC1720n.a("Camera is not active."));
            return interfaceC1427xC;
        }
        s(i10);
        if (z10) {
            q();
        } else {
            InterfaceC1427x interfaceC1427x = this.f4284k;
            if (interfaceC1427x != null) {
                p346y.C.v(interfaceC1427xC, interfaceC1427x);
            }
        }
        this.f4284k = interfaceC1427xC;
        this.f4274a.s(i(i10) ? 1 : null);
        C1205a.C0097a c0097a = C1205a.f6410b;
        C1205a c1205aA = c0097a.a(this.f4274a.p());
        if (c1205aA != null) {
            iC = c1205aA.k();
        } else {
            if (N.C0.k("CXCP")) {
                Log.w(C1061c.f4001b, "TorchControl#setTorchAsync: Failed to convert ae mode of value " + this.f4274a.p() + " with AeMode.fromIntOrNull, fallback to AeMode.ON");
            }
            iC = c0097a.c();
        }
        if (i(i10)) {
            if (a.g(i10, a.f4286b.b())) {
                Integer num = (Integer) h().f();
                if (num != null) {
                    t(num.intValue());
                }
            } else {
                t(this.f4281h);
            }
            wO = h0F.k();
        } else {
            wO = h0F.o(iC);
        }
        p346y.C.w(wO, interfaceC1427xC, new p303uc.l() { // from class: D.x0
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return C1107z0.o((G.m0) obj);
            }
        });
        return interfaceC1427xC;
    }

    public final void q() {
        InterfaceC1427x interfaceC1427x = this.f4284k;
        if (interfaceC1427x != null) {
            e(interfaceC1427x, new InterfaceC1720n.a("There is a new enableTorch being set"));
        }
        this.f4284k = null;
    }

    public final void r() {
        InterfaceC1427x interfaceC1427x = this.f4285l;
        if (interfaceC1427x != null) {
            e(interfaceC1427x, new InterfaceC1720n.a("There is a new torch strength being set"));
        }
        this.f4285l = null;
    }

    @Override // D.B0
    public void reset() {
        p();
        if (this.f4278e != null) {
            s(a.f4286b.a());
            l(this, false, false, false, 6, null);
            this.f4278e = null;
        }
    }

    public final void s(int i10) {
        this.f4278e = a.d(i10);
        j(this.f4279f, a.g(i10, a.f4286b.b()) ? 1 : 0);
    }

    public final Hc.W t(int i10) {
        Hc.W wM;
        InterfaceC1427x interfaceC1427xC = AbstractC1431z.c(null, 1, null);
        if (Build.VERSION.SDK_INT < 35 || !this.f4280g) {
            e(interfaceC1427xC, new UnsupportedOperationException("Configuring torch strength is not supported on the device."));
            return interfaceC1427xC;
        }
        if (this.f4285l != null) {
            r();
        }
        this.f4285l = interfaceC1427xC;
        interfaceC1427xC.invokeOnCompletion(new p303uc.l() { // from class: D.y0
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return C1107z0.u(this.f4273a, (Throwable) obj);
            }
        });
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        p360z.h.a(linkedHashMap, i10);
        H0 h0F = f();
        if (h0F == null || (wM = H0.m(h0F, linkedHashMap, null, null, 6, null)) == null) {
            e(interfaceC1427xC, new InterfaceC1720n.a("Camera is not active."));
            return interfaceC1427xC;
        }
        p346y.C.v(wM, interfaceC1427xC);
        p104gc.L l10 = p104gc.L.f48730a;
        return interfaceC1427xC;
    }
}
