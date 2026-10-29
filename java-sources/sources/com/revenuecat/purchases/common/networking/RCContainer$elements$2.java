package com.revenuecat.purchases.common.networking;

import Ac.n;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.AbstractC5731w;
import p119hc.Q;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class RCContainer$elements$2 extends AbstractC6117u implements a {
    final /* synthetic */ RCContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RCContainer$elements$2(RCContainer rCContainer) {
        super(0);
        this.this$0 = rCContainer;
    }

    @Override // p303uc.a
    public final Map<String, RCElement> invoke() {
        List<RCElement> contentElements = this.this$0.getContentElements();
        LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(AbstractC5731w.z(contentElements, 10)), 16));
        for (Object obj : contentElements) {
            linkedHashMap.put(((RCElement) obj).checksumBase64(), obj);
        }
        return linkedHashMap;
    }
}
