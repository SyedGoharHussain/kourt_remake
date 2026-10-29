package p033c1;

import kotlin.jvm.internal.AbstractC6116t;
import p152k1.m;
import p152k1.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class J {
    public static final boolean a(U0 u10, D d10) {
        AbstractC6116t.e(d10, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        return u10.containsKey(d10);
    }

    public static final Object b(U0 u10, D d10) {
        AbstractC6116t.e(d10, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        Object objA = u10.get(d10);
        if (objA == null) {
            objA = d10.a();
        }
        return ((n2) objA).a(u10);
    }

    public static final U0 c(C3224c1[] c3224c1Arr, U0 u10, U0 u11) {
        m.a aVarX = n.a().h();
        for (C3224c1 c3224c1 : c3224c1Arr) {
            D dB = c3224c1.b();
            AbstractC6116t.e(dB, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>");
            AbstractC3221b1 abstractC3221b1 = (AbstractC3221b1) dB;
            if (c3224c1.a() || !a(u10, abstractC3221b1)) {
                n2 n2Var = (n2) u11.get(abstractC3221b1);
                AbstractC6116t.e(c3224c1, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>");
                aVarX.put(abstractC3221b1, abstractC3221b1.b(c3224c1, n2Var));
            }
        }
        return aVarX.build();
    }

    public static /* synthetic */ U0 d(C3224c1[] c3224c1Arr, U0 u10, U0 u11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            u11 = n.a();
        }
        return c(c3224c1Arr, u10, u11);
    }
}
