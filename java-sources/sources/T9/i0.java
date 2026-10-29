package T9;

import W9.AbstractC2310b;
import com.google.protobuf.t0;
import java.time.Instant;
import java.time.temporal.ChronoUnit;
import java.time.temporal.TemporalUnit;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes5.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p303uc.l f19446a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p303uc.l f19447b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p303uc.l f19448c = k0.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p303uc.l f19449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p303uc.l f19450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p303uc.l f19451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p303uc.l f19452g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final p303uc.l f19453h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p303uc.l f19454i;

    public static final class a implements p303uc.l {

        /* JADX INFO: renamed from: T9.i0$a$a, reason: collision with other inner class name */
        public static final class C0340a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19455a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19456b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19457c;

            /* JADX INFO: renamed from: T9.i0$a$a$a, reason: collision with other inner class name */
            public static final class C0341a implements p303uc.a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ p303uc.l f19458a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Q9.r f19459b;

                public C0341a(p303uc.l lVar, Q9.r rVar) {
                    this.f19458a = lVar;
                    this.f19459b = rVar;
                }

                @Override // p303uc.a
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f19458a.invoke(this.f19459b);
                }
            }

            /* JADX INFO: renamed from: T9.i0$a$a$b */
            public static final class b implements p303uc.a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ p303uc.l f19460a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Q9.r f19461b;

                public b(p303uc.l lVar, Q9.r rVar) {
                    this.f19460a = lVar;
                    this.f19461b = rVar;
                }

                @Override // p303uc.a
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f19460a.invoke(this.f19461b);
                }
            }

            /* JADX INFO: renamed from: T9.i0$a$a$c */
            public static final class c implements p303uc.a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ p303uc.l f19462a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Q9.r f19463b;

                public c(p303uc.l lVar, Q9.r rVar) {
                    this.f19462a = lVar;
                    this.f19463b = rVar;
                }

                @Override // p303uc.a
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f19462a.invoke(this.f19463b);
                }
            }

            public C0340a(p303uc.l lVar, p303uc.l lVar2, p303uc.l lVar3) {
                this.f19455a = lVar;
                this.f19456b = lVar2;
                this.f19457c = lVar3;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                t0 t0VarA0;
                AbstractC6116t.g(input, "input");
                p303uc.l lVar = this.f19455a;
                p303uc.l lVar2 = this.f19456b;
                p303uc.l lVar3 = this.f19457c;
                try {
                    C0341a c0341a = new C0341a(lVar, input);
                    b bVar = new b(lVar2, input);
                    c cVar = new c(lVar3, input);
                    if (((L) c0341a.invoke()).g()) {
                        return M.f19205g;
                    }
                    p371za.I iF = ((L) c0341a.invoke()).f();
                    if (((L) bVar.invoke()).g()) {
                        return M.f19205g;
                    }
                    p371za.I iF2 = ((L) bVar.invoke()).f();
                    if (((L) cVar.invoke()).g()) {
                        return M.f19205g;
                    }
                    p371za.I iF3 = ((L) cVar.invoke()).f();
                    Long lValueOf = null;
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        t0VarA0 = null;
                    } else {
                        if (i10 != 3) {
                            return M.f19205g;
                        }
                        t0VarA0 = iF.A0();
                    }
                    za.I.c cVarB1 = iF2 != null ? iF2.B0() : null;
                    if ((cVarB1 == null ? -1 : k0.a.f19494a[cVarB1.ordinal()]) != 4) {
                        return M.f19205g;
                    }
                    String strZ0 = iF2.z0();
                    AbstractC6116t.f(strZ0, "getStringValue(...)");
                    za.I.c cVarB2 = iF3 != null ? iF3.B0() : null;
                    int i11 = cVarB2 == null ? -1 : k0.a.f19494a[cVarB2.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 != 5) {
                            return M.f19205g;
                        }
                        lValueOf = Long.valueOf(iF3.w0());
                    }
                    if (t0VarA0 != null && lValueOf != null) {
                        Instant instantPlus = Instant.ofEpochSecond(t0VarA0.e0(), t0VarA0.d0()).plus(lValueOf.longValue(), (TemporalUnit) i0.a(strZ0));
                        return !i0.m(instantPlus.getEpochSecond(), instantPlus.getNano()) ? M.f19205g : L.f19199a.m(instantPlus.getEpochSecond(), instantPlus.getNano());
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
            if (params.size() == 3) {
                return new C0340a((p303uc.l) params.get(0), (p303uc.l) params.get(1), (p303uc.l) params.get(2));
            }
            throw AbstractC2310b.a("Function should have exactly 3 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class b implements p303uc.l {

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19464a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19465b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19466c;

            /* JADX INFO: renamed from: T9.i0$b$a$a, reason: collision with other inner class name */
            public static final class C0342a implements p303uc.a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ p303uc.l f19467a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Q9.r f19468b;

                public C0342a(p303uc.l lVar, Q9.r rVar) {
                    this.f19467a = lVar;
                    this.f19468b = rVar;
                }

                @Override // p303uc.a
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f19467a.invoke(this.f19468b);
                }
            }

            /* JADX INFO: renamed from: T9.i0$b$a$b, reason: collision with other inner class name */
            public static final class C0343b implements p303uc.a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ p303uc.l f19469a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Q9.r f19470b;

                public C0343b(p303uc.l lVar, Q9.r rVar) {
                    this.f19469a = lVar;
                    this.f19470b = rVar;
                }

                @Override // p303uc.a
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f19469a.invoke(this.f19470b);
                }
            }

            public static final class c implements p303uc.a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ p303uc.l f19471a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Q9.r f19472b;

                public c(p303uc.l lVar, Q9.r rVar) {
                    this.f19471a = lVar;
                    this.f19472b = rVar;
                }

                @Override // p303uc.a
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f19471a.invoke(this.f19472b);
                }
            }

            public a(p303uc.l lVar, p303uc.l lVar2, p303uc.l lVar3) {
                this.f19464a = lVar;
                this.f19465b = lVar2;
                this.f19466c = lVar3;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                t0 t0VarA0;
                AbstractC6116t.g(input, "input");
                p303uc.l lVar = this.f19464a;
                p303uc.l lVar2 = this.f19465b;
                p303uc.l lVar3 = this.f19466c;
                try {
                    C0342a c0342a = new C0342a(lVar, input);
                    C0343b c0343b = new C0343b(lVar2, input);
                    c cVar = new c(lVar3, input);
                    if (((L) c0342a.invoke()).g()) {
                        return M.f19205g;
                    }
                    p371za.I iF = ((L) c0342a.invoke()).f();
                    if (((L) c0343b.invoke()).g()) {
                        return M.f19205g;
                    }
                    p371za.I iF2 = ((L) c0343b.invoke()).f();
                    if (((L) cVar.invoke()).g()) {
                        return M.f19205g;
                    }
                    p371za.I iF3 = ((L) cVar.invoke()).f();
                    Long lValueOf = null;
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        t0VarA0 = null;
                    } else {
                        if (i10 != 3) {
                            return M.f19205g;
                        }
                        t0VarA0 = iF.A0();
                    }
                    za.I.c cVarB1 = iF2 != null ? iF2.B0() : null;
                    if ((cVarB1 == null ? -1 : k0.a.f19494a[cVarB1.ordinal()]) != 4) {
                        return M.f19205g;
                    }
                    String strZ0 = iF2.z0();
                    AbstractC6116t.f(strZ0, "getStringValue(...)");
                    za.I.c cVarB2 = iF3 != null ? iF3.B0() : null;
                    int i11 = cVarB2 == null ? -1 : k0.a.f19494a[cVarB2.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 != 5) {
                            return M.f19205g;
                        }
                        lValueOf = Long.valueOf(iF3.w0());
                    }
                    if (t0VarA0 != null && lValueOf != null) {
                        Instant instantMinus = Instant.ofEpochSecond(t0VarA0.e0(), t0VarA0.d0()).minus(lValueOf.longValue(), (TemporalUnit) i0.a(strZ0));
                        return !i0.m(instantMinus.getEpochSecond(), instantMinus.getNano()) ? M.f19205g : L.f19199a.m(instantMinus.getEpochSecond(), instantMinus.getNano());
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
            if (params.size() == 3) {
                return new a((p303uc.l) params.get(0), (p303uc.l) params.get(1), (p303uc.l) params.get(2));
            }
            throw AbstractC2310b.a("Function should have exactly 3 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class c implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19473a;

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19474a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19475b;

            public a(p303uc.l lVar, za.I.c cVar) {
                this.f19474a = lVar;
                this.f19475b = cVar;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                try {
                    L l10 = (L) this.f19474a.invoke(input);
                    if (l10.g()) {
                        return M.f19205g;
                    }
                    p371za.I iF = l10.f();
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 != -1 && i10 != 1) {
                        if (cVarB0 != this.f19475b) {
                            return M.f19205g;
                        }
                        try {
                            long jW0 = iF.w0();
                            return !i0.j(jW0) ? M.f19205g : L.f19199a.m(Math.floorDiv(jW0, 1000000L), j0.a(jW0, 1000000) * PipesIterator.DEFAULT_QUEUE_SIZE);
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

        public c(za.I.c cVar) {
            this.f19473a = cVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new a((p303uc.l) params.get(0), this.f19473a);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class d implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19476a;

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19477a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19478b;

            public a(p303uc.l lVar, za.I.c cVar) {
                this.f19477a = lVar;
                this.f19478b = cVar;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                try {
                    L l10 = (L) this.f19477a.invoke(input);
                    if (l10.g()) {
                        return M.f19205g;
                    }
                    p371za.I iF = l10.f();
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 != -1 && i10 != 1) {
                        if (cVarB0 != this.f19478b) {
                            return M.f19205g;
                        }
                        try {
                            long jW0 = iF.w0();
                            return !i0.k(jW0) ? M.f19205g : L.f19199a.m(Math.floorDiv(jW0, 1000L), j0.a(jW0, PipesIterator.DEFAULT_QUEUE_SIZE) * 1000000);
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

        public d(za.I.c cVar) {
            this.f19476a = cVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new a((p303uc.l) params.get(0), this.f19476a);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class e implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19479a;

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19480a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19481b;

            public a(p303uc.l lVar, za.I.c cVar) {
                this.f19480a = lVar;
                this.f19481b = cVar;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                try {
                    L l10 = (L) this.f19480a.invoke(input);
                    if (l10.g()) {
                        return M.f19205g;
                    }
                    p371za.I iF = l10.f();
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 != -1 && i10 != 1) {
                        if (cVarB0 != this.f19481b) {
                            return M.f19205g;
                        }
                        try {
                            long jW0 = iF.w0();
                            return !i0.l(jW0) ? M.f19205g : L.f19199a.m(jW0, 0);
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

        public e(za.I.c cVar) {
            this.f19479a = cVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new a((p303uc.l) params.get(0), this.f19479a);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class f implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19482a;

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19483a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19484b;

            public a(p303uc.l lVar, za.I.c cVar) {
                this.f19483a = lVar;
                this.f19484b = cVar;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                try {
                    L l10 = (L) this.f19483a.invoke(input);
                    if (l10.g()) {
                        return M.f19205g;
                    }
                    p371za.I iF = l10.f();
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 != -1 && i10 != 1) {
                        if (cVarB0 != this.f19484b) {
                            return M.f19205g;
                        }
                        try {
                            t0 t0VarA0 = iF.A0();
                            if (i0.m(t0VarA0.e0(), t0VarA0.d0())) {
                                return L.f19199a.k(t0VarA0.e0() < -9223372036854L ? X8.e.a(X8.e.b(t0VarA0.e0() + 1, 1000000L), (((long) t0VarA0.d0()) / 1000) - 1000000) : X8.e.a(X8.e.b(t0VarA0.e0(), 1000000L), ((long) t0VarA0.d0()) / 1000));
                            }
                            return M.f19205g;
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

        public f(za.I.c cVar) {
            this.f19482a = cVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new a((p303uc.l) params.get(0), this.f19482a);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class g implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19485a;

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19486a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19487b;

            public a(p303uc.l lVar, za.I.c cVar) {
                this.f19486a = lVar;
                this.f19487b = cVar;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                try {
                    L l10 = (L) this.f19486a.invoke(input);
                    if (l10.g()) {
                        return M.f19205g;
                    }
                    p371za.I iF = l10.f();
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 != -1 && i10 != 1) {
                        if (cVarB0 != this.f19487b) {
                            return M.f19205g;
                        }
                        try {
                            t0 t0VarA0 = iF.A0();
                            if (i0.m(t0VarA0.e0(), t0VarA0.d0())) {
                                return L.f19199a.k((t0VarA0.e0() >= 0 || t0VarA0.d0() <= 0) ? X8.e.a(X8.e.b(t0VarA0.e0(), 1000L), ((long) t0VarA0.d0()) / 1000000) : X8.e.a(X8.e.b(t0VarA0.e0() + 1, 1000L), (((long) t0VarA0.d0()) / 1000000) - 1000));
                            }
                            return M.f19205g;
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

        public g(za.I.c cVar) {
            this.f19485a = cVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new a((p303uc.l) params.get(0), this.f19485a);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class h implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ za.I.c f19488a;

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19489a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ za.I.c f19490b;

            public a(p303uc.l lVar, za.I.c cVar) {
                this.f19489a = lVar;
                this.f19490b = cVar;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                L lK;
                AbstractC6116t.g(input, "input");
                try {
                    L l10 = (L) this.f19489a.invoke(input);
                    if (l10.g()) {
                        return M.f19205g;
                    }
                    p371za.I iF = l10.f();
                    za.I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : k0.a.f19494a[cVarB0.ordinal()];
                    if (i10 != -1 && i10 != 1) {
                        if (cVarB0 != this.f19490b) {
                            return M.f19205g;
                        }
                        try {
                            t0 t0VarA0 = iF.A0();
                            if (i0.m(t0VarA0.e0(), t0VarA0.d0())) {
                                long jD0 = t0VarA0.d0();
                                lK = (0 > jD0 || jD0 >= 1000000000) ? M.f19205g : L.f19199a.k(t0VarA0.e0());
                            } else {
                                lK = M.f19205g;
                            }
                            return lK;
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
            this.f19488a = cVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new a((p303uc.l) params.get(0), this.f19488a);
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    static {
        za.I.c cVar = za.I.c.TIMESTAMP_VALUE;
        f19449d = new f(cVar);
        f19450e = new g(cVar);
        f19451f = new h(cVar);
        za.I.c cVar2 = za.I.c.INTEGER_VALUE;
        f19452g = new c(cVar2);
        f19453h = new d(cVar2);
        f19454i = new e(cVar2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final ChronoUnit a(String unit) {
        AbstractC6116t.g(unit, "unit");
        switch (unit.hashCode()) {
            case -1074026988:
                if (unit.equals("minute")) {
                    return ChronoUnit.MINUTES;
                }
                break;
            case -906279820:
                if (unit.equals("second")) {
                    return ChronoUnit.SECONDS;
                }
                break;
            case -368353224:
                if (unit.equals("microsecond")) {
                    return ChronoUnit.MICROS;
                }
                break;
            case 99228:
                if (unit.equals("day")) {
                    return ChronoUnit.DAYS;
                }
                break;
            case 3208676:
                if (unit.equals("hour")) {
                    return ChronoUnit.HOURS;
                }
                break;
            case 1942410881:
                if (unit.equals("millisecond")) {
                    return ChronoUnit.MILLIS;
                }
                break;
        }
        throw new IllegalArgumentException("Unexpected timestamp unit: " + unit);
    }

    public static final p303uc.l b() {
        return f19446a;
    }

    public static final p303uc.l c() {
        return f19447b;
    }

    public static final p303uc.l d() {
        return f19449d;
    }

    public static final p303uc.l e() {
        return f19450e;
    }

    public static final p303uc.l f() {
        return f19451f;
    }

    public static final p303uc.l g() {
        return f19452g;
    }

    public static final p303uc.l h() {
        return f19453h;
    }

    public static final p303uc.l i() {
        return f19454i;
    }

    public static final boolean j(long j10) {
        return j10 >= -62135596800000000L && j10 <= 253402300799999999L;
    }

    public static final boolean k(long j10) {
        return j10 >= -62135596800000L && j10 <= 253402300799999L;
    }

    public static final boolean l(long j10) {
        return j10 >= -62135596800L && j10 <= 253402300799L;
    }

    public static final boolean m(long j10, int i10) {
        return j10 >= -62135596800L && j10 <= 253402300799L && i10 >= 0 && ((long) i10) < 1000000000;
    }
}
