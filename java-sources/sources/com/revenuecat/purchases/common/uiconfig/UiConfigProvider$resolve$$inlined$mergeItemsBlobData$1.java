package com.revenuecat.purchases.common.uiconfig;

import Sc.o;
import Xc.AbstractC2506b;
import Xc.C;
import com.revenuecat.purchases.JsonTools;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.remoteconfig.RemoteConfigTopic;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class UiConfigProvider$resolve$$inlined$mergeItemsBlobData$1 extends AbstractC6117u implements l {
    final /* synthetic */ RemoteConfigTopic $topic;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UiConfigProvider$resolve$$inlined$mergeItemsBlobData$1(RemoteConfigTopic remoteConfigTopic) {
        super(1);
        this.$topic = remoteConfigTopic;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [com.revenuecat.purchases.UiConfig, java.lang.Object] */
    @Override // p303uc.l
    public final UiConfig invoke(C merged) {
        AbstractC6116t.g(merged, "merged");
        try {
            AbstractC2506b json = JsonTools.INSTANCE.getJson();
            json.a();
            return json.c(UiConfig.Companion.serializer(), merged);
        } catch (o e10) {
            RemoteConfigTopic remoteConfigTopic = this.$topic;
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to decode merged remote config blobs from topic '" + remoteConfigTopic.getWireName() + "' as JSON.", e10);
            return null;
        }
    }
}
