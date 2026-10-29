package com.revenuecat.purchases.hybridcommon.mappers;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.hybridcommon.ErrorContainer;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchasesErrorKt {
    public static final ErrorContainer map(PurchasesError purchasesError, Map<String, ? extends Object> extra) {
        AbstractC6116t.g(purchasesError, "<this>");
        AbstractC6116t.g(extra, "extra");
        int code = purchasesError.getCode().getCode();
        String message = purchasesError.getMessage();
        t tVarA = A.a("code", Integer.valueOf(purchasesError.getCode().getCode()));
        t tVarA2 = A.a("message", purchasesError.getMessage());
        t tVarA3 = A.a("readableErrorCode", purchasesError.getCode().name());
        t tVarA4 = A.a("readable_error_code", purchasesError.getCode().name());
        String underlyingErrorMessage = purchasesError.getUnderlyingErrorMessage();
        if (underlyingErrorMessage == null) {
            underlyingErrorMessage = "";
        }
        return new ErrorContainer(code, message, S.r(S.l(tVarA, tVarA2, tVarA3, tVarA4, A.a("underlyingErrorMessage", underlyingErrorMessage)), extra));
    }

    public static /* synthetic */ ErrorContainer map$default(PurchasesError purchasesError, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = S.h();
        }
        return map(purchasesError, map);
    }
}
