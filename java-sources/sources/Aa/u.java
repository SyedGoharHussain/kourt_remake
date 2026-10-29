package Aa;

import Ca.A;
import Ca.y;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f1110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f1111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f1112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f1113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ u[] f1114e;

    public final enum a extends u {
        public a(String str, int i10) {
            super(str, i10, null);
        }

        @Override // Aa.v
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Double a(Ia.a aVar) {
            return Double.valueOf(aVar.m1());
        }
    }

    static {
        a aVar = new a("DOUBLE", 0);
        f1110a = aVar;
        u uVar = new u("LAZILY_PARSED_NUMBER", 1) { // from class: Aa.u.b
            {
                a aVar2 = null;
            }

            @Override // Aa.v
            public Number a(Ia.a aVar2) {
                return new y(aVar2.T1());
            }
        };
        f1111b = uVar;
        u uVar2 = new u("LONG_OR_DOUBLE", 2) { // from class: Aa.u.c
            {
                a aVar2 = null;
            }

            @Override // Aa.v
            public Number a(Ia.a aVar2) throws IOException {
                String strT1 = aVar2.T1();
                if (strT1.indexOf(46) >= 0) {
                    return b(strT1, aVar2);
                }
                try {
                    return Long.valueOf(Long.parseLong(strT1));
                } catch (NumberFormatException unused) {
                    return b(strT1, aVar2);
                }
            }

            public final Number b(String str, Ia.a aVar2) throws Ia.d {
                try {
                    Double dValueOf = Double.valueOf(str);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        if (!aVar2.u0()) {
                            throw new Ia.d("JSON forbids NaN and infinities: " + dValueOf + "; at path " + aVar2.U());
                        }
                    }
                    return dValueOf;
                } catch (NumberFormatException e10) {
                    throw new n("Cannot parse " + str + "; at path " + aVar2.U(), e10);
                }
            }
        };
        f1112c = uVar2;
        u uVar3 = new u("BIG_DECIMAL", 3) { // from class: Aa.u.d
            {
                a aVar2 = null;
            }

            @Override // Aa.v
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public BigDecimal a(Ia.a aVar2) throws IOException {
                String strT1 = aVar2.T1();
                try {
                    return A.b(strT1);
                } catch (NumberFormatException e10) {
                    throw new n("Cannot parse " + strT1 + "; at path " + aVar2.U(), e10);
                }
            }
        };
        f1113d = uVar3;
        f1114e = new u[]{aVar, uVar, uVar2, uVar3};
    }

    public u(String str, int i10) {
        super(str, i10);
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f1114e.clone();
    }

    public /* synthetic */ u(String str, int i10, a aVar) {
        this(str, i10);
    }
}
