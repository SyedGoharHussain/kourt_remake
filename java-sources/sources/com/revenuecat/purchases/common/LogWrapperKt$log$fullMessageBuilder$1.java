package com.revenuecat.purchases.common;

import kotlin.jvm.internal.AbstractC6117u;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public final class LogWrapperKt$log$fullMessageBuilder$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ LogIntent $intent;
    final /* synthetic */ p303uc.a $messageBuilder;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogWrapperKt$log$fullMessageBuilder$1(LogIntent logIntent, p303uc.a aVar) {
        super(0);
        this.$intent = logIntent;
        this.$messageBuilder = aVar;
    }

    @Override // p303uc.a
    public final String invoke() {
        return D.u0(this.$intent.getEmojiList(), "", null, null, 0, null, null, 62, null) + ' ' + ((String) this.$messageBuilder.invoke());
    }
}
