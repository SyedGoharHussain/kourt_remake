package T9;

import W9.AbstractC2310b;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p303uc.l f19191a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p303uc.l f19192b = new p303uc.l() { // from class: T9.H
        @Override // p303uc.l
        public final Object invoke(Object obj) {
            return J.c((List) obj);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p303uc.l f19193c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p303uc.l f19194d = new c();

    public static final class a implements p303uc.l {

        /* JADX INFO: renamed from: T9.J$a$a, reason: collision with other inner class name */
        public static final class C0320a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19195a;

            public C0320a(p303uc.l lVar) {
                this.f19195a = lVar;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                try {
                    return L.f19199a.b(((L) this.f19195a.invoke(input)).g());
                } catch (Exception unused) {
                    return M.f19205g;
                }
            }
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new C0320a((p303uc.l) params.get(0));
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class b implements p303uc.l {

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19196a;

            public a(p303uc.l lVar) {
                this.f19196a = lVar;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                try {
                    L l10 = (L) this.f19196a.invoke(input);
                    if (AbstractC6116t.c(l10, M.f19205g)) {
                        return l10;
                    }
                    if (AbstractC6116t.c(l10, N.f19210g)) {
                        return L.f19199a.e();
                    }
                    if (l10 instanceof O) {
                        return L.f19199a.h();
                    }
                    throw new p104gc.r();
                } catch (Exception unused) {
                    return M.f19205g;
                }
            }
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new a((p303uc.l) params.get(0));
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final class c implements p303uc.l {

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19197a;

            public a(p303uc.l lVar) {
                this.f19197a = lVar;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                try {
                    L l10 = (L) this.f19197a.invoke(input);
                    if (AbstractC6116t.c(l10, M.f19205g)) {
                        return l10;
                    }
                    if (AbstractC6116t.c(l10, N.f19210g)) {
                        return L.f19199a.h();
                    }
                    if (l10 instanceof O) {
                        return L.f19199a.e();
                    }
                    throw new p104gc.r();
                } catch (Exception unused) {
                    return M.f19205g;
                }
            }
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p303uc.l invoke(List params) {
            AbstractC6116t.g(params, "params");
            if (params.size() == 1) {
                return new a((p303uc.l) params.get(0));
            }
            throw AbstractC2310b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final p303uc.l c(List list) {
        AbstractC6116t.g(list, "<unused var>");
        return new p303uc.l() { // from class: T9.I
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return J.d((Q9.r) obj);
            }
        };
    }

    public static final M d(Q9.r rVar) {
        AbstractC6116t.g(rVar, "<unused var>");
        return M.f19205g;
    }

    public static final p303uc.l e() {
        return f19193c;
    }

    public static final p303uc.l f() {
        return f19194d;
    }

    public static final p303uc.l g() {
        return f19191a;
    }
}
