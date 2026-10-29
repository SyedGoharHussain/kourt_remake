package T9;

import W9.AbstractC2310b;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: T9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2170a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p303uc.l f19227a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p303uc.l f19228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p303uc.l f19229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p303uc.l f19230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p303uc.l f19231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p303uc.l f19232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p303uc.l f19233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p303uc.l f19234h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p303uc.l f19235i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p303uc.l f19236j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final p303uc.l f19237k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p303uc.l f19238l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p303uc.l f19239m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p303uc.l f19240n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p303uc.l f19241o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final p303uc.l f19242p;

    /* JADX INFO: renamed from: T9.a$a, reason: collision with other inner class name */
    public static final class C0321a implements p303uc.l {

        /* JADX INFO: renamed from: T9.a$a$a, reason: collision with other inner class name */
        public static final class C0322a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19243a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19244b;

            public C0322a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19243a = lVar;
                this.f19244b = lVar2;
            }

            /* JADX WARN: Code restructure failed: missing block: B:81:0x0112, code lost:
            
                if (r3 < 0.0d) goto L82;
             */
            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final T9.L invoke(Q9.r r18) {
                /*
                    Method dump skipped, instruction units count: 598
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: T9.AbstractC2170a.C0321a.C0322a.invoke(Q9.r):T9.L");
            }
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 2) {
                return new C0322a((p303uc.l) params.get(0), (p303uc.l) params.get(1));
            }
            throw AbstractC2310b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$b */
    public static final class b implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19245a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19246b;

        /* JADX INFO: renamed from: T9.a$b$a, reason: collision with other inner class name */
        public static final class C0323a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19247a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19248b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19249c;

            public C0323a(p303uc.l lVar, za.I.c cVar, za.I.c cVar2) {
                this.f19247a = lVar;
                this.f19248b = cVar;
                this.f19249c = cVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19247a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                p371za.I iF = l10.f();
                za.I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : o0.f19502a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f19199a.g();
                }
                if (cVarB0 == this.f19248b) {
                    try {
                        double dW0 = iF.w0();
                        if (Math.exp(dW0) == Double.POSITIVE_INFINITY && dW0 != Double.POSITIVE_INFINITY) {
                            throw new Exception("exp(...) exponent overflow");
                        }
                        return L.f19199a.c(Math.exp(dW0));
                    } catch (Exception unused) {
                        return M.f19205g;
                    }
                }
                if (cVarB0 != this.f19249c) {
                    return M.f19205g;
                }
                try {
                    double dS0 = iF.s0();
                    if (Math.exp(dS0) == Double.POSITIVE_INFINITY && dS0 != Double.POSITIVE_INFINITY) {
                        throw new Exception("exp(...) exponent overflow");
                    }
                    return L.f19199a.c(Math.exp(dS0));
                } catch (Exception unused2) {
                    return M.f19205g;
                }
            }
        }

        public b(za.I.c cVar, za.I.c cVar2) {
            this.f19245a = cVar;
            this.f19246b = cVar2;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new C0323a((p303uc.l) params.get(0), this.f19245a, this.f19246b);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$c */
    public static final class c implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19250a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19251b;

        /* JADX INFO: renamed from: T9.a$c$a, reason: collision with other inner class name */
        public static final class C0324a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19252a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19253b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19254c;

            public C0324a(p303uc.l lVar, za.I.c cVar, za.I.c cVar2) {
                this.f19252a = lVar;
                this.f19253b = cVar;
                this.f19254c = cVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19252a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                p371za.I iF = l10.f();
                za.I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : o0.f19502a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f19199a.g();
                }
                if (cVarB0 == this.f19253b) {
                    try {
                        double dW0 = iF.w0();
                        return dW0 <= 0.0d ? M.f19205g : L.f19199a.c(Math.log(dW0));
                    } catch (Exception unused) {
                        return M.f19205g;
                    }
                }
                if (cVarB0 != this.f19254c) {
                    return M.f19205g;
                }
                try {
                    double dS0 = iF.s0();
                    return dS0 <= 0.0d ? M.f19205g : L.f19199a.c(Math.log(dS0));
                } catch (Exception unused2) {
                    return M.f19205g;
                }
            }
        }

        public c(za.I.c cVar, za.I.c cVar2) {
            this.f19250a = cVar;
            this.f19251b = cVar2;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new C0324a((p303uc.l) params.get(0), this.f19250a, this.f19251b);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$d */
    public static final class d implements p303uc.l {

        /* JADX INFO: renamed from: T9.a$d$a, reason: collision with other inner class name */
        public static final class C0325a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19255a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19256b;

            public C0325a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19255a = lVar;
                this.f19256b = lVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                Object d0Var;
                double dA;
                double dA2;
                L.a aVar;
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19255a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                L l11 = (L) this.f19256b.invoke(input);
                if (l11.g()) {
                    return M.f19205g;
                }
                try {
                    p371za.I iF = l10.f();
                    p371za.I iF2 = l11.f();
                    Object d0Var2 = null;
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        d0Var = null;
                    } else if (i10 == 5) {
                        d0Var = new d0(iF.w0());
                    } else {
                        if (i10 != 6) {
                            return M.f19205g;
                        }
                        d0Var = new K(iF.s0());
                    }
                    za.I.c cVarB1 = iF2 != null ? iF2.B0() : null;
                    int i11 = cVarB1 == null ? -1 : k0.a.f19494a[cVarB1.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 == 5) {
                            d0Var2 = new d0(iF2.w0());
                        } else {
                            if (i11 != 6) {
                                return M.f19205g;
                            }
                            d0Var2 = new K(iF2.s0());
                        }
                    }
                    if (d0Var != null && d0Var2 != null) {
                        if (d0Var instanceof d0) {
                            if (d0Var2 instanceof d0) {
                                dA = ((d0) d0Var).a();
                                dA2 = ((d0) d0Var2).a();
                                if (dA != Double.NEGATIVE_INFINITY) {
                                    if (dA2 != Double.POSITIVE_INFINITY) {
                                        if (dA2 > 0.0d && dA > 0.0d && dA2 != 1.0d) {
                                            aVar = L.f19199a;
                                            return aVar.c(p331wc.c.c(dA, dA2));
                                        }
                                        return M.f19205g;
                                    }
                                    return L.f19199a.c(Double.NaN);
                                }
                                return L.f19199a.c(Double.NaN);
                            }
                            if (!(d0Var2 instanceof K)) {
                                throw new p104gc.r();
                            }
                            dA = ((d0) d0Var).a();
                            dA2 = ((K) d0Var2).a();
                            if (dA == Double.NEGATIVE_INFINITY) {
                                return L.f19199a.c(Double.NaN);
                            }
                            if (dA2 == Double.POSITIVE_INFINITY) {
                                return L.f19199a.c(Double.NaN);
                            }
                            if (dA2 > 0.0d && dA > 0.0d && dA2 != 1.0d) {
                                aVar = L.f19199a;
                                return aVar.c(p331wc.c.c(dA, dA2));
                            }
                            return M.f19205g;
                        }
                        if (!(d0Var instanceof K)) {
                            throw new p104gc.r();
                        }
                        if (d0Var2 instanceof K) {
                            dA = ((K) d0Var).a();
                            dA2 = ((K) d0Var2).a();
                            if (dA == Double.NEGATIVE_INFINITY) {
                                return L.f19199a.c(Double.NaN);
                            }
                            if (dA2 == Double.POSITIVE_INFINITY) {
                                return L.f19199a.c(Double.NaN);
                            }
                            if (dA2 > 0.0d && dA > 0.0d && dA2 != 1.0d) {
                                aVar = L.f19199a;
                                return aVar.c(p331wc.c.c(dA, dA2));
                            }
                            return M.f19205g;
                        }
                        if (!(d0Var2 instanceof d0)) {
                            return M.f19205g;
                        }
                        dA = ((K) d0Var).a();
                        dA2 = ((d0) d0Var2).a();
                        if (dA == Double.NEGATIVE_INFINITY) {
                            return L.f19199a.c(Double.NaN);
                        }
                        if (dA2 == Double.POSITIVE_INFINITY) {
                            return L.f19199a.c(Double.NaN);
                        }
                        if (dA2 > 0.0d && dA > 0.0d && dA2 != 1.0d) {
                            aVar = L.f19199a;
                            return aVar.c(p331wc.c.c(dA, dA2));
                        }
                        return M.f19205g;
                    }
                    return L.f19199a.g();
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
                return new C0325a((p303uc.l) params.get(0), (p303uc.l) params.get(1));
            }
            throw AbstractC2310b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$e */
    public static final class e implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19257a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19258b;

        /* JADX INFO: renamed from: T9.a$e$a, reason: collision with other inner class name */
        public static final class C0326a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19259a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19260b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19261c;

            public C0326a(p303uc.l lVar, za.I.c cVar, za.I.c cVar2) {
                this.f19259a = lVar;
                this.f19260b = cVar;
                this.f19261c = cVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19259a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                p371za.I iF = l10.f();
                za.I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : o0.f19502a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f19199a.g();
                }
                if (cVarB0 == this.f19260b) {
                    try {
                        double dW0 = iF.w0();
                        return dW0 <= 0.0d ? M.f19205g : L.f19199a.c(Math.log10(dW0));
                    } catch (Exception unused) {
                        return M.f19205g;
                    }
                }
                if (cVarB0 != this.f19261c) {
                    return M.f19205g;
                }
                try {
                    double dS0 = iF.s0();
                    return dS0 <= 0.0d ? M.f19205g : L.f19199a.c(Math.log10(dS0));
                } catch (Exception unused2) {
                    return M.f19205g;
                }
            }
        }

        public e(za.I.c cVar, za.I.c cVar2) {
            this.f19257a = cVar;
            this.f19258b = cVar2;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new C0326a((p303uc.l) params.get(0), this.f19257a, this.f19258b);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$f */
    public static final class f implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19262a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19263b;

        /* JADX INFO: renamed from: T9.a$f$a, reason: collision with other inner class name */
        public static final class C0327a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19264a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19265b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19266c;

            public C0327a(p303uc.l lVar, za.I.c cVar, za.I.c cVar2) {
                this.f19264a = lVar;
                this.f19265b = cVar;
                this.f19266c = cVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19264a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                p371za.I iF = l10.f();
                za.I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : o0.f19502a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f19199a.g();
                }
                if (cVarB0 == this.f19265b) {
                    try {
                        double dW0 = iF.w0();
                        return dW0 < 0.0d ? M.f19205g : L.f19199a.c(Math.sqrt(dW0));
                    } catch (Exception unused) {
                        return M.f19205g;
                    }
                }
                if (cVarB0 != this.f19266c) {
                    return M.f19205g;
                }
                try {
                    double dS0 = iF.s0();
                    return dS0 < 0.0d ? M.f19205g : L.f19199a.c(Math.sqrt(dS0));
                } catch (Exception unused2) {
                    return M.f19205g;
                }
            }
        }

        public f(za.I.c cVar, za.I.c cVar2) {
            this.f19262a = cVar;
            this.f19263b = cVar2;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new C0327a((p303uc.l) params.get(0), this.f19262a, this.f19263b);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$g */
    public static final class g implements p303uc.l {

        /* JADX INFO: renamed from: T9.a$g$a, reason: collision with other inner class name */
        public static final class C0328a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19267a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19268b;

            public C0328a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19267a = lVar;
                this.f19268b = lVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                Object d0Var;
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19267a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                L l11 = (L) this.f19268b.invoke(input);
                if (l11.g()) {
                    return M.f19205g;
                }
                try {
                    p371za.I iF = l10.f();
                    p371za.I iF2 = l11.f();
                    Long lValueOf = null;
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        d0Var = null;
                    } else if (i10 == 5) {
                        d0Var = new d0(iF.w0());
                    } else {
                        if (i10 != 6) {
                            return M.f19205g;
                        }
                        d0Var = new K(iF.s0());
                    }
                    za.I.c cVarB1 = iF2 != null ? iF2.B0() : null;
                    int i11 = cVarB1 == null ? -1 : k0.a.f19494a[cVarB1.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 == 5) {
                            lValueOf = Long.valueOf(iF2.w0());
                        } else {
                            if (i11 != 6) {
                                return M.f19205g;
                            }
                            lValueOf = Long.valueOf((long) iF2.s0());
                        }
                    }
                    if (d0Var != null && lValueOf != null) {
                        if (d0Var instanceof d0) {
                            long jA = ((d0) d0Var).a();
                            long jLongValue = lValueOf.longValue();
                            if (jLongValue >= 0) {
                                return L.f19199a.k(jA);
                            }
                            if ((-jLongValue) >= ((long) Math.floor(Math.log10(Math.abs(jA)))) + 1) {
                                return L.f19199a.f();
                            }
                            long jPow = (long) Math.pow(10.0d, -jLongValue);
                            long j10 = jA - (jA % jPow);
                            if (Math.abs(j10) < Math.abs(jPow / ((long) 2))) {
                                return L.f19199a.k(j10);
                            }
                            if (jA < 0) {
                                return jA < (-9223372036854775807L) + jPow ? M.f19205g : L.f19199a.k(j10 - jPow);
                            }
                            return jA > Long.MAX_VALUE - jPow ? M.f19205g : L.f19199a.k(j10 + jPow);
                        }
                        if (!(d0Var instanceof K)) {
                            throw new p104gc.r();
                        }
                        double dA = ((K) d0Var).a();
                        long jLongValue2 = lValueOf.longValue();
                        if (jLongValue2 >= 16 || Double.isInfinite(dA) || Double.isNaN(dA)) {
                            return L.f19199a.c(dA);
                        }
                        if ((-jLongValue2) >= ((long) Math.floor(Math.log10(Math.abs(dA)))) + 1) {
                            return L.f19199a.d();
                        }
                        BigDecimal scale = BigDecimal.valueOf(dA).setScale((int) jLongValue2, RoundingMode.HALF_UP);
                        AbstractC6116t.f(scale, "setScale(...)");
                        double dDoubleValue = scale.doubleValue();
                        return (Double.isInfinite(dDoubleValue) || Double.isNaN(dDoubleValue)) ? M.f19205g : L.f19199a.c(dDoubleValue);
                    }
                    return L.f19199a.g();
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
                return new C0328a((p303uc.l) params.get(0), (p303uc.l) params.get(1));
            }
            throw AbstractC2310b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$h */
    public static final class h implements p303uc.l {

        /* JADX INFO: renamed from: T9.a$h$a, reason: collision with other inner class name */
        public static final class C0329a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19269a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19270b;

            public C0329a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19269a = lVar;
                this.f19270b = lVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                Object d0Var;
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19269a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                L l11 = (L) this.f19270b.invoke(input);
                if (l11.g()) {
                    return M.f19205g;
                }
                try {
                    p371za.I iF = l10.f();
                    p371za.I iF2 = l11.f();
                    Object d0Var2 = null;
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        d0Var = null;
                    } else if (i10 == 5) {
                        d0Var = new d0(iF.w0());
                    } else {
                        if (i10 != 6) {
                            return M.f19205g;
                        }
                        d0Var = new K(iF.s0());
                    }
                    za.I.c cVarB1 = iF2 != null ? iF2.B0() : null;
                    int i11 = cVarB1 == null ? -1 : k0.a.f19494a[cVarB1.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 == 5) {
                            d0Var2 = new d0(iF2.w0());
                        } else {
                            if (i11 != 6) {
                                return M.f19205g;
                            }
                            d0Var2 = new K(iF2.s0());
                        }
                    }
                    if (d0Var != null && d0Var2 != null) {
                        if (d0Var instanceof d0) {
                            if (d0Var2 instanceof d0) {
                                return L.f19199a.k(X8.e.a(((d0) d0Var).a(), ((d0) d0Var2).a()));
                            }
                            if (d0Var2 instanceof K) {
                                return L.f19199a.c(((d0) d0Var).a() + ((K) d0Var2).a());
                            }
                            throw new p104gc.r();
                        }
                        if (!(d0Var instanceof K)) {
                            throw new p104gc.r();
                        }
                        if (d0Var2 instanceof K) {
                            return L.f19199a.c(((K) d0Var).a() + ((K) d0Var2).a());
                        }
                        if (d0Var2 instanceof d0) {
                            return L.f19199a.c(((K) d0Var).a() + ((d0) d0Var2).a());
                        }
                        return M.f19205g;
                    }
                    return L.f19199a.g();
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
                return new C0329a((p303uc.l) params.get(0), (p303uc.l) params.get(1));
            }
            throw AbstractC2310b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$i */
    public static final class i implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19272b;

        /* JADX INFO: renamed from: T9.a$i$a, reason: collision with other inner class name */
        public static final class C0330a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19273a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19274b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19275c;

            public C0330a(p303uc.l lVar, za.I.c cVar, za.I.c cVar2) {
                this.f19273a = lVar;
                this.f19274b = cVar;
                this.f19275c = cVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19273a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                p371za.I iF = l10.f();
                za.I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : o0.f19502a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f19199a.g();
                }
                if (cVarB0 == this.f19274b) {
                    try {
                        return L.f19199a.k(iF.w0());
                    } catch (Exception unused) {
                        return M.f19205g;
                    }
                }
                if (cVarB0 != this.f19275c) {
                    return M.f19205g;
                }
                try {
                    return L.f19199a.c(Math.ceil(iF.s0()));
                } catch (Exception unused2) {
                    return M.f19205g;
                }
            }
        }

        public i(za.I.c cVar, za.I.c cVar2) {
            this.f19271a = cVar;
            this.f19272b = cVar2;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new C0330a((p303uc.l) params.get(0), this.f19271a, this.f19272b);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$j */
    public static final class j implements p303uc.l {

        /* JADX INFO: renamed from: T9.a$j$a, reason: collision with other inner class name */
        public static final class C0331a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19276a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19277b;

            public C0331a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19276a = lVar;
                this.f19277b = lVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                Object d0Var;
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19276a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                L l11 = (L) this.f19277b.invoke(input);
                if (l11.g()) {
                    return M.f19205g;
                }
                try {
                    p371za.I iF = l10.f();
                    p371za.I iF2 = l11.f();
                    Object d0Var2 = null;
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        d0Var = null;
                    } else if (i10 == 5) {
                        d0Var = new d0(iF.w0());
                    } else {
                        if (i10 != 6) {
                            return M.f19205g;
                        }
                        d0Var = new K(iF.s0());
                    }
                    za.I.c cVarB1 = iF2 != null ? iF2.B0() : null;
                    int i11 = cVarB1 == null ? -1 : k0.a.f19494a[cVarB1.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 == 5) {
                            d0Var2 = new d0(iF2.w0());
                        } else {
                            if (i11 != 6) {
                                return M.f19205g;
                            }
                            d0Var2 = new K(iF2.s0());
                        }
                    }
                    if (d0Var != null && d0Var2 != null) {
                        if (d0Var instanceof d0) {
                            if (d0Var2 instanceof d0) {
                                return L.f19199a.k(((d0) d0Var).a() / ((d0) d0Var2).a());
                            }
                            if (d0Var2 instanceof K) {
                                return L.f19199a.c(((d0) d0Var).a() / ((K) d0Var2).a());
                            }
                            throw new p104gc.r();
                        }
                        if (!(d0Var instanceof K)) {
                            throw new p104gc.r();
                        }
                        if (d0Var2 instanceof K) {
                            return L.f19199a.c(((K) d0Var).a() / ((K) d0Var2).a());
                        }
                        if (d0Var2 instanceof d0) {
                            return L.f19199a.c(((K) d0Var).a() / ((d0) d0Var2).a());
                        }
                        return M.f19205g;
                    }
                    return L.f19199a.g();
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
                return new C0331a((p303uc.l) params.get(0), (p303uc.l) params.get(1));
            }
            throw AbstractC2310b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$k */
    public static final class k implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19278a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19279b;

        /* JADX INFO: renamed from: T9.a$k$a, reason: collision with other inner class name */
        public static final class C0332a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19280a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19281b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19282c;

            public C0332a(p303uc.l lVar, za.I.c cVar, za.I.c cVar2) {
                this.f19280a = lVar;
                this.f19281b = cVar;
                this.f19282c = cVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19280a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                p371za.I iF = l10.f();
                za.I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : o0.f19502a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f19199a.g();
                }
                if (cVarB0 == this.f19281b) {
                    try {
                        return L.f19199a.k(iF.w0());
                    } catch (Exception unused) {
                        return M.f19205g;
                    }
                }
                if (cVarB0 != this.f19282c) {
                    return M.f19205g;
                }
                try {
                    return L.f19199a.c(Math.floor(iF.s0()));
                } catch (Exception unused2) {
                    return M.f19205g;
                }
            }
        }

        public k(za.I.c cVar, za.I.c cVar2) {
            this.f19278a = cVar;
            this.f19279b = cVar2;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new C0332a((p303uc.l) params.get(0), this.f19278a, this.f19279b);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$l */
    public static final class l implements p303uc.l {

        /* JADX INFO: renamed from: T9.a$l$a, reason: collision with other inner class name */
        public static final class C0333a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19283a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19284b;

            public C0333a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19283a = lVar;
                this.f19284b = lVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                Object d0Var;
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19283a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                L l11 = (L) this.f19284b.invoke(input);
                if (l11.g()) {
                    return M.f19205g;
                }
                try {
                    p371za.I iF = l10.f();
                    p371za.I iF2 = l11.f();
                    Object d0Var2 = null;
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        d0Var = null;
                    } else if (i10 == 5) {
                        d0Var = new d0(iF.w0());
                    } else {
                        if (i10 != 6) {
                            return M.f19205g;
                        }
                        d0Var = new K(iF.s0());
                    }
                    za.I.c cVarB1 = iF2 != null ? iF2.B0() : null;
                    int i11 = cVarB1 == null ? -1 : k0.a.f19494a[cVarB1.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 == 5) {
                            d0Var2 = new d0(iF2.w0());
                        } else {
                            if (i11 != 6) {
                                return M.f19205g;
                            }
                            d0Var2 = new K(iF2.s0());
                        }
                    }
                    if (d0Var != null && d0Var2 != null) {
                        if (d0Var instanceof d0) {
                            if (d0Var2 instanceof d0) {
                                return L.f19199a.k(((d0) d0Var).a() % ((d0) d0Var2).a());
                            }
                            if (d0Var2 instanceof K) {
                                return L.f19199a.c(((d0) d0Var).a() % ((K) d0Var2).a());
                            }
                            throw new p104gc.r();
                        }
                        if (!(d0Var instanceof K)) {
                            throw new p104gc.r();
                        }
                        if (d0Var2 instanceof K) {
                            return L.f19199a.c(((K) d0Var).a() % ((K) d0Var2).a());
                        }
                        if (d0Var2 instanceof d0) {
                            return L.f19199a.c(((K) d0Var).a() % ((d0) d0Var2).a());
                        }
                        return M.f19205g;
                    }
                    return L.f19199a.g();
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
                return new C0333a((p303uc.l) params.get(0), (p303uc.l) params.get(1));
            }
            throw AbstractC2310b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$m */
    public static final class m implements p303uc.l {

        /* JADX INFO: renamed from: T9.a$m$a, reason: collision with other inner class name */
        public static final class C0334a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19285a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19286b;

            public C0334a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19285a = lVar;
                this.f19286b = lVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                Object d0Var;
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19285a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                L l11 = (L) this.f19286b.invoke(input);
                if (l11.g()) {
                    return M.f19205g;
                }
                try {
                    p371za.I iF = l10.f();
                    p371za.I iF2 = l11.f();
                    Object d0Var2 = null;
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        d0Var = null;
                    } else if (i10 == 5) {
                        d0Var = new d0(iF.w0());
                    } else {
                        if (i10 != 6) {
                            return M.f19205g;
                        }
                        d0Var = new K(iF.s0());
                    }
                    za.I.c cVarB1 = iF2 != null ? iF2.B0() : null;
                    int i11 = cVarB1 == null ? -1 : k0.a.f19494a[cVarB1.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 == 5) {
                            d0Var2 = new d0(iF2.w0());
                        } else {
                            if (i11 != 6) {
                                return M.f19205g;
                            }
                            d0Var2 = new K(iF2.s0());
                        }
                    }
                    if (d0Var != null && d0Var2 != null) {
                        if (d0Var instanceof d0) {
                            if (d0Var2 instanceof d0) {
                                return L.f19199a.k(X8.e.b(((d0) d0Var).a(), ((d0) d0Var2).a()));
                            }
                            if (d0Var2 instanceof K) {
                                return L.f19199a.c(((d0) d0Var).a() * ((K) d0Var2).a());
                            }
                            throw new p104gc.r();
                        }
                        if (!(d0Var instanceof K)) {
                            throw new p104gc.r();
                        }
                        if (d0Var2 instanceof K) {
                            return L.f19199a.c(((K) d0Var).a() * ((K) d0Var2).a());
                        }
                        if (d0Var2 instanceof d0) {
                            return L.f19199a.c(((K) d0Var).a() * ((d0) d0Var2).a());
                        }
                        return M.f19205g;
                    }
                    return L.f19199a.g();
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
                return new C0334a((p303uc.l) params.get(0), (p303uc.l) params.get(1));
            }
            throw AbstractC2310b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$n */
    public static final class n implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19288b;

        /* JADX INFO: renamed from: T9.a$n$a, reason: collision with other inner class name */
        public static final class C0335a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19289a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19290b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19291c;

            public C0335a(p303uc.l lVar, za.I.c cVar, za.I.c cVar2) {
                this.f19289a = lVar;
                this.f19290b = cVar;
                this.f19291c = cVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19289a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                p371za.I iF = l10.f();
                za.I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = -1;
                int i11 = cVarB0 == null ? -1 : o0.f19502a[cVarB0.ordinal()];
                if (i11 == -1 || i11 == 1) {
                    return L.f19199a.g();
                }
                if (cVarB0 == this.f19290b) {
                    try {
                        return L.f19199a.k(iF.w0());
                    } catch (Exception unused) {
                        return M.f19205g;
                    }
                }
                if (cVarB0 != this.f19291c) {
                    return M.f19205g;
                }
                try {
                    double dS0 = iF.s0();
                    L.a aVar = L.f19199a;
                    if (!Double.isInfinite(dS0) && !Double.isNaN(dS0)) {
                        double d10 = dS0 % ((double) 1);
                        double d11 = dS0 - d10;
                        if (Math.abs(d10) >= 0.5d) {
                            if (dS0 >= 0.0d) {
                                i10 = 1;
                            }
                            dS0 = d11 + ((double) i10);
                        } else {
                            dS0 = d11;
                        }
                    }
                    return aVar.c(dS0);
                } catch (Exception unused2) {
                    return M.f19205g;
                }
            }
        }

        public n(za.I.c cVar, za.I.c cVar2) {
            this.f19287a = cVar;
            this.f19288b = cVar2;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new C0335a((p303uc.l) params.get(0), this.f19287a, this.f19288b);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$o */
    public static final class o implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19293b;

        /* JADX INFO: renamed from: T9.a$o$a, reason: collision with other inner class name */
        public static final class C0336a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19294a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19295b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19296c;

            public C0336a(p303uc.l lVar, za.I.c cVar, za.I.c cVar2) {
                this.f19294a = lVar;
                this.f19295b = cVar;
                this.f19296c = cVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19294a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                p371za.I iF = l10.f();
                za.I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : o0.f19502a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f19199a.g();
                }
                if (cVarB0 != this.f19295b) {
                    if (cVarB0 != this.f19296c) {
                        return M.f19205g;
                    }
                    try {
                        return L.f19199a.c(Math.abs(iF.s0()));
                    } catch (Exception unused) {
                        return M.f19205g;
                    }
                }
                try {
                    long jW0 = iF.w0();
                    L.a aVar = L.f19199a;
                    if (jW0 != Long.MIN_VALUE) {
                        return aVar.k(Math.abs(jW0));
                    }
                    throw new ArithmeticException("long overflow");
                } catch (Exception unused2) {
                    return M.f19205g;
                }
            }
        }

        public o(za.I.c cVar, za.I.c cVar2) {
            this.f19292a = cVar;
            this.f19293b = cVar2;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new C0336a((p303uc.l) params.get(0), this.f19292a, this.f19293b);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: T9.a$p */
    public static final class p implements p303uc.l {

        /* JADX INFO: renamed from: T9.a$p$a, reason: collision with other inner class name */
        public static final class C0337a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19297a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19298b;

            public C0337a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19297a = lVar;
                this.f19298b = lVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                Object d0Var;
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19297a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                L l11 = (L) this.f19298b.invoke(input);
                if (l11.g()) {
                    return M.f19205g;
                }
                try {
                    p371za.I iF = l10.f();
                    p371za.I iF2 = l11.f();
                    Object d0Var2 = null;
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        d0Var = null;
                    } else if (i10 == 5) {
                        d0Var = new d0(iF.w0());
                    } else {
                        if (i10 != 6) {
                            return M.f19205g;
                        }
                        d0Var = new K(iF.s0());
                    }
                    za.I.c cVarB1 = iF2 != null ? iF2.B0() : null;
                    int i11 = cVarB1 == null ? -1 : k0.a.f19494a[cVarB1.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 == 5) {
                            d0Var2 = new d0(iF2.w0());
                        } else {
                            if (i11 != 6) {
                                return M.f19205g;
                            }
                            d0Var2 = new K(iF2.s0());
                        }
                    }
                    if (d0Var != null && d0Var2 != null) {
                        if (d0Var instanceof d0) {
                            if (d0Var2 instanceof d0) {
                                return L.f19199a.k(X8.e.c(((d0) d0Var).a(), ((d0) d0Var2).a()));
                            }
                            if (d0Var2 instanceof K) {
                                return L.f19199a.c(((d0) d0Var).a() - ((K) d0Var2).a());
                            }
                            throw new p104gc.r();
                        }
                        if (!(d0Var instanceof K)) {
                            throw new p104gc.r();
                        }
                        if (d0Var2 instanceof K) {
                            return L.f19199a.c(((K) d0Var).a() - ((K) d0Var2).a());
                        }
                        if (d0Var2 instanceof d0) {
                            return L.f19199a.c(((K) d0Var).a() - ((d0) d0Var2).a());
                        }
                        return M.f19205g;
                    }
                    return L.f19199a.g();
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
                return new C0337a((p303uc.l) params.get(0), (p303uc.l) params.get(1));
            }
            throw AbstractC2310b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    static {
        za.I.c cVar = za.I.c.INTEGER_VALUE;
        za.I.c cVar2 = za.I.c.DOUBLE_VALUE;
        f19228b = new i(cVar, cVar2);
        f19229c = new j();
        f19230d = new k(cVar, cVar2);
        f19231e = new l();
        f19232f = new m();
        f19233g = new C0321a();
        f19234h = new n(cVar, cVar2);
        f19235i = new g();
        f19236j = new o(cVar, cVar2);
        f19237k = new b(cVar, cVar2);
        f19238l = new c(cVar, cVar2);
        f19239m = new d();
        f19240n = new e(cVar, cVar2);
        f19241o = new f(cVar, cVar2);
        f19242p = new p();
    }

    public static final p303uc.l a() {
        return f19236j;
    }

    public static final p303uc.l b() {
        return f19227a;
    }

    public static final p303uc.l c() {
        return f19228b;
    }

    public static final p303uc.l d() {
        return f19229c;
    }

    public static final p303uc.l e() {
        return f19230d;
    }

    public static final p303uc.l f() {
        return f19231e;
    }

    public static final p303uc.l g() {
        return f19232f;
    }

    public static final p303uc.l h() {
        return f19233g;
    }

    public static final p303uc.l i() {
        return f19234h;
    }

    public static final p303uc.l j() {
        return f19241o;
    }

    public static final p303uc.l k() {
        return f19242p;
    }
}
