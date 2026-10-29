package com.revenuecat.purchases.google;

import H6.C1378w;
import H6.C1380y;
import H6.C1381z;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes5.dex */
public final class BillingClientParamBuildersKt {
    public static final C1378w buildQueryProductDetailsParams(String str, Set<String> productIds) throws QueryProductDetailsParamsBuilderException {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(productIds, "productIds");
        Set<String> set = productIds;
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(set, 10));
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(C1378w.b.a().b((String) it.next()).c(str).a());
        }
        try {
            C1378w c1378wA = C1378w.a().b(arrayList).a();
            AbstractC6116t.f(c1378wA, "{\n        QueryProductDe…roductList).build()\n    }");
            return c1378wA;
        } catch (ExceptionInInitializerError e10) {
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Error while building QueryProductDetailsParams in Billing client");
            sb2.append(": ");
            sb2.append(e10.getMessage());
            sb2.append(". Caused by: ");
            Throwable cause = e10.getCause();
            sb2.append(cause != null ? cause.getMessage() : null);
            currentLogHandler.e("[Purchases] - ERROR", sb2.toString(), e10);
            throw new QueryProductDetailsParamsBuilderException("Error while building QueryProductDetailsParams in Billing client", e10.getCause());
        }
    }

    public static final C1380y buildQueryPurchaseHistoryParams(String str) {
        AbstractC6116t.g(str, "<this>");
        if (AbstractC6116t.c(str, "inapp") ? true : AbstractC6116t.c(str, "subs")) {
            return C1380y.a().b(str).a();
        }
        return null;
    }

    public static final C1381z buildQueryPurchasesParams(String str) {
        AbstractC6116t.g(str, "<this>");
        if (AbstractC6116t.c(str, "inapp") ? true : AbstractC6116t.c(str, "subs")) {
            return C1381z.b().b(str).a();
        }
        return null;
    }
}
