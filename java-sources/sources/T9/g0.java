package T9;

import W9.AbstractC2310b;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p303uc.l f19340a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p303uc.l f19341b = new p303uc.l() { // from class: T9.e0
        @Override // p303uc.l
        public final Object invoke(Object obj) {
            return g0.c((List) obj);
        }
    };

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19342a;

        static {
            int[] iArr = new int[za.I.c.values().length];
            try {
                iArr[za.I.c.STRING_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f19342a = iArr;
        }
    }

    public static final class b implements p303uc.l {

        public static final class a implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19343a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f19344b;

            public a(p303uc.l lVar, p303uc.l lVar2) {
                this.f19343a = lVar;
                this.f19344b = lVar2;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final L invoke(Q9.r input) {
                AbstractC6116t.g(input, "input");
                L l10 = (L) this.f19343a.invoke(input);
                if (l10.g()) {
                    return M.f19205g;
                }
                L l11 = (L) this.f19344b.invoke(input);
                if (l11.g()) {
                    return M.f19205g;
                }
                try {
                    p371za.I iF = l10.f();
                    p371za.I iF2 = l11.f();
                    Map mapD0 = (iF == null || !Q9.y.T(iF) || Q9.y.Z(iF)) ? null : iF.x0().d0();
                    za.I.c cVarB0 = iF2 != null ? iF2.B0() : null;
                    if ((cVarB0 == null ? -1 : a.f19342a[cVarB0.ordinal()]) != 1) {
                        return M.f19205g;
                    }
                    p371za.I i10 = mapD0 != null ? (p371za.I) mapD0.get(iF2.z0()) : null;
                    return i10 == null ? N.f19210g : new O(i10);
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

    public static final p303uc.l c(final List params) {
        AbstractC6116t.g(params, "params");
        if (params.size() % 2 == 0) {
            return new p303uc.l() { // from class: T9.f0
                @Override // p303uc.l
                public final Object invoke(Object obj) {
                    return g0.d(params, (Q9.r) obj);
                }
            };
        }
        throw AbstractC2310b.a("Function should have even number of params, but %d were given.", Integer.valueOf(params.size()));
    }

    public static final L d(List list, Q9.r input) {
        p371za.I iF;
        AbstractC6116t.g(input, "input");
        HashMap map = new HashMap(list.size() / 2);
        int i10 = 0;
        int iC = p219oc.c.c(0, list.size() - 1, 2);
        if (iC >= 0) {
            while (true) {
                p371za.I iF2 = ((L) ((p303uc.l) list.get(i10)).invoke(input)).f();
                if (iF2 != null && iF2.I0() && (iF = ((L) ((p303uc.l) list.get(i10 + 1)).invoke(input)).f()) != null) {
                    String strZ0 = iF2.z0();
                    AbstractC6116t.f(strZ0, "getStringValue(...)");
                    if (map.put(strZ0, iF) != null) {
                        return M.f19205g;
                    }
                    if (i10 != iC) {
                        i10 += 2;
                    }
                }
                return M.f19205g;
            }
        }
        return new O(Q9.y.J(map));
    }

    public static final p303uc.l e() {
        return f19341b;
    }

    public static final p303uc.l f() {
        return f19340a;
    }
}
