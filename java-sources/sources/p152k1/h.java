package p152k1;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6098a;
import kotlin.jvm.internal.V;
import p033c1.AbstractC3236g1;
import p033c1.B1;
import p033c1.InterfaceC3227d1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;
import p303uc.q;
import p303uc.r;
import p303uc.s;
import p303uc.t;
import p303uc.u;

/* JADX INFO: loaded from: classes.dex */
public final class h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f53089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f53090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f53091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC3227d1 f53092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f53093e;

    public /* synthetic */ class a extends C6098a implements p {
        public a(Object obj) {
            super(2, obj, h.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
        }

        public final void b(InterfaceC3252m interfaceC3252m, int i10) {
            ((h) this.receiver).g(interfaceC3252m, i10);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }
    }

    public h(int i10, boolean z10, Object obj) {
        this.f53089a = i10;
        this.f53090b = z10;
        this.f53091c = obj;
    }

    public static final L p(h hVar, Object obj, int i10, InterfaceC3252m interfaceC3252m, int i11) {
        hVar.h(obj, interfaceC3252m, AbstractC3236g1.a(i10) | 1);
        return L.f48730a;
    }

    public static final L q(h hVar, Object obj, Object obj2, int i10, InterfaceC3252m interfaceC3252m, int i11) {
        hVar.k(obj, obj2, interfaceC3252m, AbstractC3236g1.a(i10) | 1);
        return L.f48730a;
    }

    public static final L r(h hVar, Object obj, Object obj2, Object obj3, int i10, InterfaceC3252m interfaceC3252m, int i11) {
        hVar.l(obj, obj2, obj3, interfaceC3252m, AbstractC3236g1.a(i10) | 1);
        return L.f48730a;
    }

    public static final L s(h hVar, Object obj, Object obj2, Object obj3, Object obj4, int i10, InterfaceC3252m interfaceC3252m, int i11) {
        hVar.m(obj, obj2, obj3, obj4, interfaceC3252m, AbstractC3236g1.a(i10) | 1);
        return L.f48730a;
    }

    public static final L t(h hVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10, InterfaceC3252m interfaceC3252m, int i11) {
        hVar.o(obj, obj2, obj3, obj4, obj5, interfaceC3252m, AbstractC3236g1.a(i10) | 1);
        return L.f48730a;
    }

    public Object g(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(this.f53089a);
        u(interfaceC3252mH);
        int iC = i10 | (interfaceC3252mH.T(this) ? i.c(0) : i.f(0));
        Object obj = this.f53091c;
        AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((p) V.e(obj, 2)).invoke(interfaceC3252mH, Integer.valueOf(iC));
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new a(this));
        }
        return objInvoke;
    }

    public Object h(final Object obj, InterfaceC3252m interfaceC3252m, final int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(this.f53089a);
        u(interfaceC3252mH);
        int iC = interfaceC3252mH.T(this) ? i.c(1) : i.f(1);
        Object obj2 = this.f53091c;
        AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((q) V.e(obj2, 3)).invoke(obj, interfaceC3252mH, Integer.valueOf(iC | i10));
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new p() { // from class: k1.e
                @Override // p303uc.p
                public final Object invoke(Object obj3, Object obj4) {
                    return h.p(this.f53073a, obj, i10, (InterfaceC3252m) obj3, ((Integer) obj4).intValue());
                }
            });
        }
        return objInvoke;
    }

    @Override // p303uc.t
    public /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return m(obj, obj2, obj3, obj4, (InterfaceC3252m) obj5, ((Number) obj6).intValue());
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return g((InterfaceC3252m) obj, ((Number) obj2).intValue());
    }

    @Override // p303uc.u
    public /* bridge */ /* synthetic */ Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return o(obj, obj2, obj3, obj4, obj5, (InterfaceC3252m) obj6, ((Number) obj7).intValue());
    }

    public Object k(final Object obj, final Object obj2, InterfaceC3252m interfaceC3252m, final int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(this.f53089a);
        u(interfaceC3252mH);
        int iC = interfaceC3252mH.T(this) ? i.c(2) : i.f(2);
        Object obj3 = this.f53091c;
        AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((r) V.e(obj3, 4)).invoke(obj, obj2, interfaceC3252mH, Integer.valueOf(iC | i10));
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new p() { // from class: k1.c
                @Override // p303uc.p
                public final Object invoke(Object obj4, Object obj5) {
                    return h.q(this.f53064a, obj, obj2, i10, (InterfaceC3252m) obj4, ((Integer) obj5).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object l(final Object obj, final Object obj2, final Object obj3, InterfaceC3252m interfaceC3252m, final int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(this.f53089a);
        u(interfaceC3252mH);
        int iC = interfaceC3252mH.T(this) ? i.c(3) : i.f(3);
        Object obj4 = this.f53091c;
        AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objInvoke = ((s) V.e(obj4, 5)).invoke(obj, obj2, obj3, interfaceC3252mH, Integer.valueOf(iC | i10));
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new p() { // from class: k1.d
                @Override // p303uc.p
                public final Object invoke(Object obj5, Object obj6) {
                    return h.r(this.f53068a, obj, obj2, obj3, i10, (InterfaceC3252m) obj5, ((Integer) obj6).intValue());
                }
            });
        }
        return objInvoke;
    }

    public Object m(final Object obj, final Object obj2, final Object obj3, final Object obj4, InterfaceC3252m interfaceC3252m, final int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(this.f53089a);
        u(interfaceC3252mH);
        int iC = interfaceC3252mH.T(this) ? i.c(4) : i.f(4);
        Object obj5 = this.f53091c;
        AbstractC6116t.e(obj5, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objI = ((t) V.e(obj5, 6)).i(obj, obj2, obj3, obj4, interfaceC3252mH, Integer.valueOf(iC | i10));
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new p() { // from class: k1.g
                @Override // p303uc.p
                public final Object invoke(Object obj6, Object obj7) {
                    return h.s(this.f53083a, obj, obj2, obj3, obj4, i10, (InterfaceC3252m) obj6, ((Integer) obj7).intValue());
                }
            });
        }
        return objI;
    }

    public Object o(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, InterfaceC3252m interfaceC3252m, final int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(this.f53089a);
        u(interfaceC3252mH);
        int iC = interfaceC3252mH.T(this) ? i.c(5) : i.f(5);
        Object obj6 = this.f53091c;
        AbstractC6116t.e(obj6, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>");
        Object objJ = ((u) V.e(obj6, 7)).j(obj, obj2, obj3, obj4, obj5, interfaceC3252mH, Integer.valueOf(i10 | iC));
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new p() { // from class: k1.f
                @Override // p303uc.p
                public final Object invoke(Object obj7, Object obj8) {
                    return h.t(this.f53076a, obj, obj2, obj3, obj4, obj5, i10, (InterfaceC3252m) obj7, ((Integer) obj8).intValue());
                }
            });
        }
        return objJ;
    }

    public final void u(InterfaceC3252m interfaceC3252m) {
        InterfaceC3227d1 interfaceC3227d1Y;
        if (!this.f53090b || (interfaceC3227d1Y = interfaceC3252m.y()) == null) {
            return;
        }
        interfaceC3252m.g(interfaceC3227d1Y);
        if (i.e(this.f53092d, interfaceC3227d1Y)) {
            this.f53092d = interfaceC3227d1Y;
            return;
        }
        List list = this.f53093e;
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            this.f53093e = arrayList;
            arrayList.add(interfaceC3227d1Y);
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i.e((InterfaceC3227d1) list.get(i10), interfaceC3227d1Y)) {
                list.set(i10, interfaceC3227d1Y);
                return;
            }
        }
        list.add(interfaceC3227d1Y);
    }

    public final void v() {
        if (this.f53090b) {
            InterfaceC3227d1 interfaceC3227d1 = this.f53092d;
            if (interfaceC3227d1 != null) {
                interfaceC3227d1.invalidate();
                this.f53092d = null;
            }
            List list = this.f53093e;
            if (list != null) {
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((InterfaceC3227d1) list.get(i10)).invalidate();
                }
                list.clear();
            }
        }
    }

    public final void w(Object obj) {
        if (AbstractC6116t.c(this.f53091c, obj)) {
            return;
        }
        boolean z10 = this.f53091c == null;
        this.f53091c = obj;
        if (z10) {
            return;
        }
        v();
    }

    @Override // p303uc.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return h(obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
    }

    @Override // p303uc.r
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return k(obj, obj2, (InterfaceC3252m) obj3, ((Number) obj4).intValue());
    }

    @Override // p303uc.s
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return l(obj, obj2, obj3, (InterfaceC3252m) obj4, ((Number) obj5).intValue());
    }
}
