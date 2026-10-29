package T9;

import W9.AbstractC2310b;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p303uc.l f19168a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p303uc.l f19169b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p303uc.l f19170c = new d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p303uc.l f19171d = new e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p303uc.l f19172e = new f();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p303uc.l f19173f = new g();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p303uc.l f19174g = new h(za.I.c.BOOLEAN_VALUE);

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19175a;

        static {
            int[] iArr = new int[Q9.y.a.EnumC0284a.values().length];
            try {
                iArr[Q9.y.a.EnumC0284a.GREATER_THAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Q9.y.a.EnumC0284a.EQUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Q9.y.a.EnumC0284a.LESS_THAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f19175a = iArr;
        }
    }

    public static final class b implements p303uc.l {

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19176a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19177b;

            public a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19176a = lVar;
                this.f19177b = lVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19176a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                L l11 = (L) this.f19177b.invoke(input);
                if (l11.g()) {
                    return M.f19205g;
                }
                try {
                    return L.f19199a.b(Q9.y.a.f17586a.a(l10.f(), l11.f()));
                } catch (Exception unused) {
                    return M.f19205g;
                }
            }
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 2) {
                return new a((p303uc.l) params.get(0), (p303uc.l) params.get(1));
            }
            throw AbstractC2310b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class c implements p303uc.l {

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19178a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19179b;

            public a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19178a = lVar;
                this.f19179b = lVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19178a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                L l11 = (L) this.f19179b.invoke(input);
                if (l11.g()) {
                    return M.f19205g;
                }
                try {
                    return L.f19199a.a(Boolean.valueOf(!Q9.y.a.f17586a.a(l10.f(), l11.f())));
                } catch (Exception unused) {
                    return M.f19205g;
                }
            }
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 2) {
                return new a((p303uc.l) params.get(0), (p303uc.l) params.get(1));
            }
            throw AbstractC2310b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class d implements p303uc.l {

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19180a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19181b;

            public a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19180a = lVar;
                this.f19181b = lVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19180a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                L l11 = (L) this.f19181b.invoke(input);
                if (l11.g()) {
                    return M.f19205g;
                }
                try {
                    p371za.I iF = l10.f();
                    p371za.I iF2 = l11.f();
                    L.a aVar = L.f19199a;
                    Q9.y.a.EnumC0284a enumC0284aC = Q9.y.a.f17586a.c(iF, iF2);
                    boolean z10 = true;
                    if (a.f19175a[enumC0284aC.ordinal()] != 1) {
                        z10 = false;
                    }
                    return aVar.b(z10);
                } catch (Exception unused) {
                    return M.f19205g;
                }
            }
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 2) {
                return new a((p303uc.l) params.get(0), (p303uc.l) params.get(1));
            }
            throw AbstractC2310b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class e implements p303uc.l {

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19182a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19183b;

            public a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19182a = lVar;
                this.f19183b = lVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19182a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                L l11 = (L) this.f19183b.invoke(input);
                if (l11.g()) {
                    return M.f19205g;
                }
                try {
                    p371za.I iF = l10.f();
                    p371za.I iF2 = l11.f();
                    L.a aVar = L.f19199a;
                    int i10 = a.f19175a[Q9.y.a.f17586a.c(iF, iF2).ordinal()];
                    boolean z10 = true;
                    if (i10 != 1 && i10 != 2) {
                        z10 = false;
                    }
                    return aVar.b(z10);
                } catch (Exception unused) {
                    return M.f19205g;
                }
            }
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 2) {
                return new a((p303uc.l) params.get(0), (p303uc.l) params.get(1));
            }
            throw AbstractC2310b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class f implements p303uc.l {

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19184a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19185b;

            public a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19184a = lVar;
                this.f19185b = lVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19184a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                L l11 = (L) this.f19185b.invoke(input);
                if (l11.g()) {
                    return M.f19205g;
                }
                try {
                    return L.f19199a.b(a.f19175a[Q9.y.a.f17586a.c(l10.f(), l11.f()).ordinal()] == 3);
                } catch (Exception unused) {
                    return M.f19205g;
                }
            }
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 2) {
                return new a((p303uc.l) params.get(0), (p303uc.l) params.get(1));
            }
            throw AbstractC2310b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class g implements p303uc.l {

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19186a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19187b;

            public a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19186a = lVar;
                this.f19187b = lVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19186a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                L l11 = (L) this.f19187b.invoke(input);
                if (l11.g()) {
                    return M.f19205g;
                }
                try {
                    p371za.I iF = l10.f();
                    p371za.I iF2 = l11.f();
                    L.a aVar = L.f19199a;
                    int i10 = a.f19175a[Q9.y.a.f17586a.c(iF, iF2).ordinal()];
                    boolean z10 = true;
                    if (i10 != 2 && i10 != 3) {
                        z10 = false;
                    }
                    return aVar.b(z10);
                } catch (Exception unused) {
                    return M.f19205g;
                }
            }
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 2) {
                return new a((p303uc.l) params.get(0), (p303uc.l) params.get(1));
            }
            throw AbstractC2310b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class h implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19188a;

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19189a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19190b;

            public a(p303uc.l lVar, za.I.c cVar) {
                this.f19189a = lVar;
                this.f19190b = cVar;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                try {
                    L l10 = (L) this.f19189a.invoke(input);
                    if (l10.g()) {
                        return M.f19205g;
                    }
                    p371za.I iF = l10.f();
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 != -1 && i10 != 1) {
                        if (cVarB0 != this.f19190b) {
                            return M.f19205g;
                        }
                        try {
                            return L.f19199a.b(!iF.p0());
                        } catch (Exception unused) {
                            return M.f19205g;
                        }
                    }
                    return L.f19199a.g();
                } catch (Exception unused2) {
                    return M.f19205g;
                }
            }
        }

        public h(za.I.c cVar) {
            this.f19188a = cVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new a((p303uc.l) params.get(0), this.f19188a);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final p303uc.l a() {
        return f19168a;
    }

    public static final p303uc.l b() {
        return f19170c;
    }

    public static final p303uc.l c() {
        return f19171d;
    }

    public static final p303uc.l d() {
        return f19172e;
    }

    public static final p303uc.l e() {
        return f19173f;
    }

    public static final p303uc.l f() {
        return f19169b;
    }

    public static final p303uc.l g() {
        return f19174g;
    }
}
