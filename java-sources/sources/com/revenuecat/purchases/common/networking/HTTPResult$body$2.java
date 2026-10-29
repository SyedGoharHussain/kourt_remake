package com.revenuecat.purchases.common.networking;

import kotlin.jvm.internal.AbstractC6117u;
import org.json.JSONObject;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class HTTPResult$body$2 extends AbstractC6117u implements a {
    final /* synthetic */ HTTPResult this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HTTPResult$body$2(HTTPResult hTTPResult) {
        super(0);
        this.this$0 = hTTPResult;
    }

    @Override // p303uc.a
    public final JSONObject invoke() {
        return this.this$0.parseBody();
    }
}
