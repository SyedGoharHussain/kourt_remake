package com.revenuecat.purchases.hybridcommon;

import com.revenuecat.purchases.hybridcommon.mappers.StoreProductMapperKt;
import com.revenuecat.purchases.models.StoreProduct;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class CommonKt$getProductInfo$onReceived$1 extends AbstractC6117u implements l {
    final /* synthetic */ OnResultList $onResult;

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.CommonKt$getProductInfo$onReceived$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ OnResultList $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OnResultList onResultList) {
            super(1);
            this.$onResult = onResultList;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((List<? extends Map<String, ? extends Object>>) obj);
            return L.f48730a;
        }

        public final void invoke(List<? extends Map<String, ? extends Object>> list) {
            AbstractC6116t.g(list, "list");
            this.$onResult.onReceived(list);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonKt$getProductInfo$onReceived$1(OnResultList onResultList) {
        super(1);
        this.$onResult = onResultList;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<? extends StoreProduct>) obj);
        return L.f48730a;
    }

    public final void invoke(List<? extends StoreProduct> it) {
        AbstractC6116t.g(it, "it");
        StoreProductMapperKt.mapAsync(it, new AnonymousClass1(this.$onResult));
    }
}
