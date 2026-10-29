package com.revenuecat.purchases.amazon;

import com.amazon.device.iap.model.Product;
import com.revenuecat.purchases.common.LogIntent;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class StoreProductConversionsKt$toStoreProduct$$inlined$log$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ Product $this_toStoreProduct$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoreProductConversionsKt$toStoreProduct$$inlined$log$1(LogIntent logIntent, Product product) {
        super(0);
        this.$intent = logIntent;
        this.$this_toStoreProduct$inlined = product;
    }

    @Override // p303uc.a
    public final String invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null));
        sb2.append(' ');
        String str = String.format(AmazonStrings.PRODUCT_PRICE_MISSING, Arrays.copyOf(new Object[]{this.$this_toStoreProduct$inlined.getSku()}, 1));
        AbstractC6116t.f(str, "format(...)");
        sb2.append(str);
        return sb2.toString();
    }
}
