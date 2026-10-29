package com.revenuecat.purchases.google.usecase;

import H6.C1379x;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.strings.OfferingStrings;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ C1379x $received$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueryProductDetailsUseCase$onOk$lambda$6$$inlined$log$1(LogIntent logIntent, C1379x c1379x) {
        super(0);
        this.$intent = logIntent;
        this.$received$inlined = c1379x;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        List listB = this.$received$inlined.b();
        AbstractC6116t.f(listB, "received.unfetchedProductList");
        String str = String.format(OfferingStrings.MISSING_PRODUCT_DETAILS, Arrays.copyOf(new Object[]{D.u0(listB, null, null, null, 0, null, QueryProductDetailsUseCase$onOk$4$1$1.INSTANCE, 31, null)}, 1));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
        return sb2.toString();
    }
}
