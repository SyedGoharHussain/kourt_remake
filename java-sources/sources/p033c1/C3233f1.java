package p033c1;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p303uc.l;
import p303uc.p;
import p333x0.J;
import p333x0.O;
import p333x0.d0;

/* JADX INFO: renamed from: c1.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3233f1 implements B1, InterfaceC3227d1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f36547h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f36548i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC3239h1 f36549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C3219b f36551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f36552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public J f36554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public O f36555g;

    /* JADX INFO: renamed from: c1.f1$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final void a(H1 h10, List list, InterfaceC3239h1 interfaceC3239h1) {
            if (list.isEmpty()) {
                return;
            }
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object objW0 = h10.W0((C3219b) list.get(i10), 0);
                C3233f1 c3233f1 = objW0 instanceof C3233f1 ? (C3233f1) objW0 : null;
                if (c3233f1 != null) {
                    c3233f1.c(interfaceC3239h1);
                }
            }
        }

        public a() {
        }
    }

    public C3233f1(InterfaceC3239h1 interfaceC3239h1) {
        this.f36549a = interfaceC3239h1;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0087 A[LOOP:0: B:11:0x0020->B:35:0x0087, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x008a A[EDGE_INSN: B:39:0x008a->B:36:0x008a BREAK  A[LOOP:0: B:11:0x0020->B:35:0x0087], SYNTHETIC] */
    public static final L g(C3233f1 c3233f1, int i10, J j10, InterfaceC3284x interfaceC3284x) {
        int i11;
        if (c3233f1.f36553e == i10 && AbstractC6116t.c(j10, c3233f1.f36554f) && (interfaceC3284x instanceof B)) {
            long[] jArr = j10.f62799a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i12 = 0;
                while (true) {
                    long j11 = jArr[i12];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i12 != length) {
                            break;
                            break;
                        }
                        i12++;
                    } else {
                        int i13 = 8;
                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((255 & j11) < 128) {
                                int i16 = (i12 << 3) + i15;
                                Object obj = j10.f62800b[i16];
                                boolean z10 = j10.f62801c[i16] != i10;
                                if (z10) {
                                    B b10 = (B) interfaceC3284x;
                                    b10.W(obj, c3233f1);
                                    i11 = i13;
                                    if (obj instanceof U) {
                                        b10.V((U) obj);
                                        O o10 = c3233f1.f36555g;
                                        if (o10 != null) {
                                            o10.u(obj);
                                        }
                                    }
                                } else {
                                    i11 = i13;
                                }
                                if (z10) {
                                    j10.s(i16);
                                }
                            } else {
                                i11 = i13;
                            }
                            j11 >>= i11;
                            i15++;
                            i13 = i11;
                        }
                        if (i14 != i13) {
                            break;
                        }
                        if (i12 != length) {
                            break;
                        }
                        i12++;
                    }
                }
            }
        }
        return L.f48730a;
    }

    public final void A() {
        InterfaceC3239h1 interfaceC3239h1 = this.f36549a;
        if (interfaceC3239h1 != null) {
            interfaceC3239h1.h(this);
        }
        this.f36549a = null;
        this.f36554f = null;
        this.f36555g = null;
        this.f36552d = null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0055 A[LOOP:0: B:10:0x001b->B:23:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x0058 A[EDGE_INSN: B:32:0x0058->B:24:0x0058 BREAK  A[LOOP:0: B:10:0x001b->B:23:0x0055], SYNTHETIC] */
    public final void B() {
        J j10;
        InterfaceC3239h1 interfaceC3239h1 = this.f36549a;
        if (interfaceC3239h1 == null || (j10 = this.f36554f) == null) {
            return;
        }
        J(true);
        try {
            Object[] objArr = j10.f62800b;
            int[] iArr = j10.f62801c;
            long[] jArr = j10.f62799a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j11 = jArr[i10];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i10 != length) {
                            break;
                            break;
                        }
                        i10++;
                    } else {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j11) < 128) {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr[i13];
                                int i14 = iArr[i13];
                                interfaceC3239h1.b(obj);
                            }
                            j11 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        } else if (i10 != length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
        } finally {
            J(false);
        }
    }

    public final void C() {
        if (r()) {
            return;
        }
        N(true);
    }

    public final void D(C3219b c3219b) {
        this.f36551c = c3219b;
    }

    public final void E(boolean z10) {
        int i10 = this.f36550b;
        this.f36550b = z10 ? i10 | 2 : i10 & (-3);
    }

    public final void F(boolean z10) {
        int i10 = this.f36550b;
        this.f36550b = z10 ? i10 | 4 : i10 & (-5);
    }

    public final void G(boolean z10) {
        int i10 = this.f36550b;
        this.f36550b = z10 ? i10 | 64 : i10 & (-65);
    }

    public final void H(boolean z10) {
        int i10 = this.f36550b;
        this.f36550b = z10 ? i10 | 256 : i10 & (-257);
    }

    public final void I(boolean z10) {
        int i10 = this.f36550b;
        this.f36550b = z10 ? i10 | 8 : i10 & (-9);
    }

    public final void J(boolean z10) {
        int i10 = this.f36550b;
        this.f36550b = z10 ? i10 | 32 : i10 & (-33);
    }

    public final void K(boolean z10) {
        int i10 = this.f36550b;
        this.f36550b = z10 ? i10 | 1024 : i10 & (-1025);
    }

    public final void L(boolean z10) {
        int i10 = this.f36550b;
        this.f36550b = z10 ? i10 | 512 : i10 & (-513);
    }

    public final void M(boolean z10) {
        int i10 = this.f36550b;
        this.f36550b = z10 ? i10 | ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD : i10 & (-129);
    }

    public final void N(boolean z10) {
        int i10 = this.f36550b;
        this.f36550b = z10 ? i10 | 16 : i10 & (-17);
    }

    public final void O(boolean z10) {
        int i10 = this.f36550b;
        this.f36550b = z10 ? i10 | 1 : i10 & (-2);
    }

    public final void P(int i10) {
        this.f36553e = i10;
        N(false);
    }

    @Override // p033c1.B1
    public void a(p pVar) {
        this.f36552d = pVar;
    }

    public final void c(InterfaceC3239h1 interfaceC3239h1) {
        this.f36549a = interfaceC3239h1;
    }

    public final boolean d(U u10, O o10) {
        AbstractC6116t.e(u10, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        T1 t1D = u10.d();
        if (t1D == null) {
            t1D = U1.q();
        }
        return !t1D.b(u10.u().a(), o10.e(u10));
    }

    public final void e(InterfaceC3252m interfaceC3252m) {
        p pVar = this.f36552d;
        if (pVar == null) {
            throw new IllegalStateException("Invalid restart scope");
        }
        pVar.invoke(interfaceC3252m, 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0058 A[LOOP:0: B:9:0x001c->B:22:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x005b A[SYNTHETIC] */
    public final l f(final int i10) {
        final J j10 = this.f36554f;
        if (j10 != null && !s()) {
            Object[] objArr = j10.f62800b;
            int[] iArr = j10.f62801c;
            long[] jArr = j10.f62799a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j11) < 128) {
                                int i14 = (i11 << 3) + i13;
                                Object obj = objArr[i14];
                                if (iArr[i14] != i10) {
                                    return new l() { // from class: c1.e1
                                        @Override // p303uc.l
                                        public final Object invoke(Object obj2) {
                                            return C3233f1.g(this.f36539a, i10, j10, (InterfaceC3284x) obj2);
                                        }
                                    };
                                }
                            }
                            j11 >>= 8;
                        }
                        if (i12 == 8) {
                            if (i11 != length) {
                                i11++;
                            }
                        }
                    } else if (i11 != length) {
                        i11++;
                    }
                }
            }
        }
        return null;
    }

    public final C3219b h() {
        return this.f36551c;
    }

    public final boolean i() {
        return this.f36552d != null;
    }

    @Override // p033c1.InterfaceC3227d1
    public void invalidate() {
        InterfaceC3239h1 interfaceC3239h1 = this.f36549a;
        if (interfaceC3239h1 != null) {
            interfaceC3239h1.a(this, null);
        }
    }

    public final boolean j() {
        return (this.f36550b & 2) != 0;
    }

    public final boolean k() {
        return (this.f36550b & 4) != 0;
    }

    public final boolean l() {
        return (this.f36550b & 64) != 0;
    }

    public final boolean m() {
        return (this.f36550b & 256) != 0;
    }

    public final boolean n() {
        return (this.f36550b & 8) != 0;
    }

    public final boolean o() {
        return (this.f36550b & 32) != 0;
    }

    public final boolean p() {
        return (this.f36550b & 1024) != 0;
    }

    public final boolean q() {
        return (this.f36550b & 512) != 0;
    }

    public final boolean r() {
        return (this.f36550b & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
    }

    public final boolean s() {
        return (this.f36550b & 16) != 0;
    }

    public final boolean t() {
        return (this.f36550b & 1) != 0;
    }

    public final boolean u() {
        if (this.f36549a != null) {
            C3219b c3219b = this.f36551c;
            if (c3219b != null ? c3219b.b() : false) {
                return true;
            }
        }
        return false;
    }

    public final EnumC3250l0 v(Object obj) {
        EnumC3250l0 enumC3250l0A;
        InterfaceC3239h1 interfaceC3239h1 = this.f36549a;
        return (interfaceC3239h1 == null || (enumC3250l0A = interfaceC3239h1.a(this, obj)) == null) ? EnumC3250l0.IGNORED : enumC3250l0A;
    }

    public final boolean w() {
        return this.f36555g != null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x006e A[LOOP:0: B:19:0x002f->B:33:0x006e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0071 A[EDGE_INSN: B:36:0x0071->B:34:0x0071 BREAK  A[LOOP:0: B:19:0x002f->B:33:0x006e], SYNTHETIC] */
    public final boolean x(Object obj) {
        O o10;
        if (obj == null || (o10 = this.f36555g) == null) {
            return true;
        }
        if (obj instanceof U) {
            return d((U) obj, o10);
        }
        if (!(obj instanceof d0)) {
            return true;
        }
        d0 d0Var = (d0) obj;
        if (d0Var.e()) {
            Object[] objArr = d0Var.f62850b;
            long[] jArr = d0Var.f62849a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i10 != length) {
                            break;
                            break;
                        }
                        i10++;
                    } else {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                Object obj2 = objArr[(i10 << 3) + i12];
                                if (!(obj2 instanceof U) || d((U) obj2, o10)) {
                                    return true;
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        }
                        if (i10 != length) {
                            break;
                        }
                        i10++;
                    }
                }
            }
        }
        return false;
    }

    public final void y(U u10, Object obj) {
        O o10 = this.f36555g;
        if (o10 == null) {
            o10 = new O(0, 1, null);
            this.f36555g = o10;
        }
        o10.x(u10, obj);
    }

    public final boolean z(Object obj) {
        int i10 = 0;
        if (o()) {
            return false;
        }
        J j10 = this.f36554f;
        int i11 = 1;
        if (j10 == null) {
            j10 = new J(i10, i11, null);
            this.f36554f = j10;
        }
        return j10.q(obj, this.f36553e, -1) == this.f36553e;
    }
}
