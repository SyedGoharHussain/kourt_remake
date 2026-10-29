package T9;

import W9.AbstractC2310b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p303uc.l f19301a = new p303uc.l() { // from class: T9.U
        @Override // p303uc.l
        public final Object invoke(Object obj) {
            return c0.i((List) obj);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p303uc.l f19302b = new p303uc.l() { // from class: T9.V
        @Override // p303uc.l
        public final Object invoke(Object obj) {
            return c0.o((List) obj);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p303uc.l f19303c = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p303uc.l f19304d = new f();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p303uc.l f19305e = new h();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p303uc.l f19306f = new i();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p303uc.l f19307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p303uc.l f19308h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p303uc.l f19309i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p303uc.l f19310j;

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19311a;

        static {
            int[] iArr = new int[za.I.c.values().length];
            try {
                iArr[za.I.c.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[za.I.c.BOOLEAN_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f19311a = iArr;
        }
    }

    public static final class b implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f19312a = new b();

        @Override // p303uc.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p371za.I invoke(p371za.I i10, p371za.I b10) {
            int iIntValue;
            AbstractC6116t.g(b10, "b");
            return (i10 != null && ((iIntValue = ((Number) ((p303uc.p) Q9.y.a.f17586a.b()).invoke(i10, b10)).intValue()) == 0 || iIntValue > 0)) ? i10 : b10;
        }
    }

    public static final class c implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f19313a = new c();

        @Override // p303uc.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p371za.I invoke(p371za.I i10, p371za.I b10) {
            int iIntValue;
            AbstractC6116t.g(b10, "b");
            return (i10 != null && ((iIntValue = ((Number) ((p303uc.p) Q9.y.a.f17586a.b()).invoke(i10, b10)).intValue()) == 0 || iIntValue <= 0)) ? i10 : b10;
        }
    }

    public static final class d implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19315b;

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19316a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19317b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19318c;

            public a(p303uc.l lVar, za.I.c cVar, za.I.c cVar2) {
                this.f19316a = lVar;
                this.f19317b = cVar;
                this.f19318c = cVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19316a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                p371za.I iF = l10.f();
                za.I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : o0.f19502a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f19199a.g();
                }
                if (cVarB0 == this.f19317b) {
                    try {
                        iF.w0();
                        return L.f19199a.e();
                    } catch (Exception unused) {
                        return M.f19205g;
                    }
                }
                if (cVarB0 != this.f19318c) {
                    return M.f19205g;
                }
                try {
                    return L.f19199a.b(Double.isNaN(iF.s0()));
                } catch (Exception unused2) {
                    return M.f19205g;
                }
            }
        }

        public d(za.I.c cVar, za.I.c cVar2) {
            this.f19314a = cVar;
            this.f19315b = cVar2;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new a((p303uc.l) params.get(0), this.f19314a, this.f19315b);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class e implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19320b;

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19321a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19322b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19323c;

            public a(p303uc.l lVar, za.I.c cVar, za.I.c cVar2) {
                this.f19321a = lVar;
                this.f19322b = cVar;
                this.f19323c = cVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19321a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                p371za.I iF = l10.f();
                za.I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : o0.f19502a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f19199a.g();
                }
                if (cVarB0 == this.f19322b) {
                    try {
                        iF.w0();
                        return L.f19199a.h();
                    } catch (Exception unused) {
                        return M.f19205g;
                    }
                }
                if (cVarB0 != this.f19323c) {
                    return M.f19205g;
                }
                try {
                    return L.f19199a.b(!Double.isNaN(iF.s0()));
                } catch (Exception unused2) {
                    return M.f19205g;
                }
            }
        }

        public e(za.I.c cVar, za.I.c cVar2) {
            this.f19319a = cVar;
            this.f19320b = cVar2;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new a((p303uc.l) params.get(0), this.f19319a, this.f19320b);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class f implements p303uc.l {

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19324a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19325b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19326c;

            /* JADX INFO: renamed from: T9.c0$f$a$a, reason: collision with other inner class name */
            public static final class C0338a implements p303uc.a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ p303uc.l f19327a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Q9.r f19328b;

                public C0338a(p303uc.l lVar, Q9.r rVar) {
                    this.f19327a = lVar;
                    this.f19328b = rVar;
                }

                @Override // p303uc.a
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f19327a.invoke(this.f19328b);
                }
            }

            public static final class b implements p303uc.a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ p303uc.l f19329a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Q9.r f19330b;

                public b(p303uc.l lVar, Q9.r rVar) {
                    this.f19329a = lVar;
                    this.f19330b = rVar;
                }

                @Override // p303uc.a
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f19329a.invoke(this.f19330b);
                }
            }

            public static final class c implements p303uc.a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ p303uc.l f19331a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Q9.r f19332b;

                public c(p303uc.l lVar, Q9.r rVar) {
                    this.f19331a = lVar;
                    this.f19332b = rVar;
                }

                @Override // p303uc.a
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f19331a.invoke(this.f19332b);
                }
            }

            public a(p303uc.l lVar, p303uc.l lVar2, p303uc.l lVar3) {
                this.f19324a = lVar;
                this.f19325b = lVar2;
                this.f19326c = lVar3;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                p303uc.l lVar = this.f19324a;
                p303uc.l lVar2 = this.f19325b;
                p303uc.l lVar3 = this.f19326c;
                try {
                    C0338a c0338a = new C0338a(lVar, input);
                    b bVar = new b(lVar2, input);
                    c cVar = new c(lVar3, input);
                    L l10 = (L) c0338a.invoke();
                    if (l10.g()) {
                        return M.f19205g;
                    }
                    p371za.I iF = l10.f();
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : a.f19311a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        return (L) cVar.invoke();
                    }
                    if (i10 != 2) {
                        return M.f19205g;
                    }
                    return (L) (iF.p0() ? bVar.invoke() : cVar.invoke());
                } catch (Exception unused) {
                    return M.f19205g;
                }
            }
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 3) {
                return new a((p303uc.l) params.get(0), (p303uc.l) params.get(1), (p303uc.l) params.get(2));
            }
            throw AbstractC2310b.a("Function should have exactly 3 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class g implements p303uc.l {

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ List f19333a;

            public a(List list) {
                this.f19333a = list;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                int size = this.f19333a.size();
                boolean[] zArr = new boolean[size];
                boolean z10 = false;
                int i10 = 0;
                for (Object obj : this.f19333a) {
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        AbstractC5730v.y();
                    }
                    L l10 = (L) ((p303uc.l) obj).invoke(input);
                    if (l10.g()) {
                        return M.f19205g;
                    }
                    p371za.I iF = l10.f();
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i12 = cVarB0 == null ? -1 : p0.f19504a[cVarB0.ordinal()];
                    if (i12 == -1 || i12 == 1) {
                        z10 = true;
                    } else {
                        if (i12 != 2) {
                            return M.f19205g;
                        }
                        zArr[i10] = iF.p0();
                    }
                    i10 = i11;
                }
                if (z10) {
                    return L.f19199a.g();
                }
                try {
                    L.a aVar = L.f19199a;
                    Boolean boolValueOf = Boolean.FALSE;
                    for (int i13 = 0; i13 < size; i13++) {
                        boolValueOf = Boolean.valueOf(boolValueOf.booleanValue() ^ zArr[i13]);
                    }
                    return aVar.b(boolValueOf.booleanValue());
                } catch (Exception unused) {
                    return M.f19205g;
                }
            }
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            return new a(params);
        }
    }

    public static final class h implements p303uc.l {

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ List f19334a;

            public a(List list) {
                this.f19334a = list;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                List list = this.f19334a;
                ArrayList<L> arrayList = new ArrayList(AbstractC5731w.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((L) ((p303uc.l) it.next()).invoke(input));
                }
                try {
                    if (arrayList.size() < 2) {
                        return M.f19205g;
                    }
                    b bVar = b.f19312a;
                    p371za.I i10 = null;
                    for (L l10 : arrayList) {
                        if (l10.g()) {
                            return M.f19205g;
                        }
                        p371za.I iF = l10.f();
                        za.I.c cVarB0 = iF != null ? iF.B0() : null;
                        int i11 = cVarB0 == null ? -1 : a.f19311a[cVarB0.ordinal()];
                        if (i11 != -1 && i11 != 1) {
                            i10 = (p371za.I) bVar.invoke(i10, iF);
                        }
                    }
                    return i10 == null ? L.f19199a.g() : L.f19199a.o(i10);
                } catch (Exception unused) {
                    return M.f19205g;
                }
            }
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            return new a(params);
        }
    }

    public static final class i implements p303uc.l {

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ List f19335a;

            public a(List list) {
                this.f19335a = list;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                List list = this.f19335a;
                ArrayList<L> arrayList = new ArrayList(AbstractC5731w.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((L) ((p303uc.l) it.next()).invoke(input));
                }
                try {
                    if (arrayList.size() < 2) {
                        return M.f19205g;
                    }
                    c cVar = c.f19313a;
                    p371za.I i10 = null;
                    for (L l10 : arrayList) {
                        if (l10.g()) {
                            return M.f19205g;
                        }
                        p371za.I iF = l10.f();
                        za.I.c cVarB0 = iF != null ? iF.B0() : null;
                        int i11 = cVarB0 == null ? -1 : a.f19311a[cVarB0.ordinal()];
                        if (i11 != -1 && i11 != 1) {
                            i10 = (p371za.I) cVar.invoke(i10, iF);
                        }
                    }
                    return i10 == null ? L.f19199a.g() : L.f19199a.o(i10);
                } catch (Exception unused) {
                    return M.f19205g;
                }
            }
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            return new a(params);
        }
    }

    static {
        za.I.c cVar = za.I.c.INTEGER_VALUE;
        za.I.c cVar2 = za.I.c.DOUBLE_VALUE;
        f19307g = new d(cVar, cVar2);
        f19308h = new e(cVar, cVar2);
        f19309i = new p303uc.l() { // from class: T9.W
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return c0.m((List) obj);
            }
        };
        f19310j = new p303uc.l() { // from class: T9.X
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return c0.k((List) obj);
            }
        };
    }

    public static final p303uc.l i(final List params) {
        AbstractC6116t.g(params, "params");
        return new p303uc.l() { // from class: T9.Z
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return c0.j(params, (Q9.r) obj);
            }
        };
    }

    public static final L j(List list, Q9.r rVar) {
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            L l10 = (L) ((p303uc.l) it.next()).invoke(rVar);
            if (l10.g()) {
                return M.f19205g;
            }
            p371za.I iF = l10.f();
            za.I.c cVarB0 = iF != null ? iF.B0() : null;
            int i10 = cVarB0 == null ? -1 : a.f19311a[cVarB0.ordinal()];
            if (i10 == -1 || i10 == 1) {
                z10 = true;
            } else {
                if (i10 != 2) {
                    return M.f19205g;
                }
                if (!iF.p0()) {
                    return L.f19199a.e();
                }
            }
        }
        L.a aVar = L.f19199a;
        return z10 ? aVar.g() : aVar.h();
    }

    public static final p303uc.l k(List params) {
        AbstractC6116t.g(params, "params");
        if (params.size() != 1) {
            throw AbstractC2310b.a("IsNotNull function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
        final p303uc.l lVar = (p303uc.l) params.get(0);
        return new p303uc.l() { // from class: T9.a0
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return c0.l(lVar, (Q9.r) obj);
            }
        };
    }

    public static final L l(p303uc.l lVar, Q9.r rVar) {
        p371za.I iF = ((L) lVar.invoke(rVar)).f();
        return iF == null ? M.f19205g : L.f19199a.b(!iF.G0());
    }

    public static final p303uc.l m(List params) {
        AbstractC6116t.g(params, "params");
        if (params.size() != 1) {
            throw AbstractC2310b.a("IsNull function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
        final p303uc.l lVar = (p303uc.l) params.get(0);
        return new p303uc.l() { // from class: T9.b0
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return c0.n(lVar, (Q9.r) obj);
            }
        };
    }

    public static final L n(p303uc.l lVar, Q9.r rVar) {
        p371za.I iF = ((L) lVar.invoke(rVar)).f();
        return iF == null ? M.f19205g : L.f19199a.b(iF.G0());
    }

    public static final p303uc.l o(final List params) {
        AbstractC6116t.g(params, "params");
        return new p303uc.l() { // from class: T9.Y
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return c0.p(params, (Q9.r) obj);
            }
        };
    }

    public static final L p(List list, Q9.r rVar) {
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            L l10 = (L) ((p303uc.l) it.next()).invoke(rVar);
            if (l10.g()) {
                return M.f19205g;
            }
            p371za.I iF = l10.f();
            za.I.c cVarB0 = iF != null ? iF.B0() : null;
            int i10 = cVarB0 == null ? -1 : a.f19311a[cVarB0.ordinal()];
            if (i10 == -1 || i10 == 1) {
                z10 = true;
            } else {
                if (i10 != 2) {
                    return M.f19205g;
                }
                if (iF.p0()) {
                    return L.f19199a.h();
                }
            }
        }
        L.a aVar = L.f19199a;
        return z10 ? aVar.g() : aVar.e();
    }

    public static final p303uc.l q() {
        return f19301a;
    }

    public static final p303uc.l r() {
        return f19304d;
    }

    public static final p303uc.l s() {
        return f19307g;
    }

    public static final p303uc.l t() {
        return f19308h;
    }

    public static final p303uc.l u() {
        return f19310j;
    }

    public static final p303uc.l v() {
        return f19309i;
    }

    public static final p303uc.l w() {
        return f19305e;
    }

    public static final p303uc.l x() {
        return f19306f;
    }

    public static final p303uc.l y() {
        return f19302b;
    }

    public static final p303uc.l z() {
        return f19303c;
    }
}
