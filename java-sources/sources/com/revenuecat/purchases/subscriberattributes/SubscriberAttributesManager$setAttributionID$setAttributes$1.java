package com.revenuecat.purchases.subscriberattributes;

import com.revenuecat.purchases.common.subscriberattributes.SubscriberAttributeKey;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.A;
import p104gc.L;
import p119hc.Q;
import p119hc.S;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class SubscriberAttributesManager$setAttributionID$setAttributes$1 extends AbstractC6117u implements l {
    final /* synthetic */ String $appUserID;
    final /* synthetic */ SubscriberAttributeKey.AttributionIds $attributionKey;
    final /* synthetic */ String $value;
    final /* synthetic */ SubscriberAttributesManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriberAttributesManager$setAttributionID$setAttributes$1(SubscriberAttributeKey.AttributionIds attributionIds, String str, SubscriberAttributesManager subscriberAttributesManager, String str2) {
        super(1);
        this.$attributionKey = attributionIds;
        this.$value = str;
        this.this$0 = subscriberAttributesManager;
        this.$appUserID = str2;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Map<String, String>) obj);
        return L.f48730a;
    }

    public final void invoke(Map<String, String> deviceIdentifiers) {
        AbstractC6116t.g(deviceIdentifiers, "deviceIdentifiers");
        this.this$0.setAttributes(S.r(Q.f(A.a(this.$attributionKey.getBackendKey(), this.$value)), deviceIdentifiers), this.$appUserID);
    }
}
