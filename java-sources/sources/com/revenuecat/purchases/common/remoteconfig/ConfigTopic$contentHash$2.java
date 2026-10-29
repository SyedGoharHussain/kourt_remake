package com.revenuecat.purchases.common.remoteconfig;

import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class ConfigTopic$contentHash$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ ConfigTopic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigTopic$contentHash$2(ConfigTopic configTopic) {
        super(0);
        this.this$0 = configTopic;
    }

    @Override // p303uc.a
    public final String invoke() {
        return ConfigTopic.Companion.computeHash(this.this$0.getItems());
    }
}
