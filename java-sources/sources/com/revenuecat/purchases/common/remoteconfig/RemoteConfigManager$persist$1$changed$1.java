package com.revenuecat.purchases.common.remoteconfig;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class RemoteConfigManager$persist$1$changed$1 extends AbstractC6117u implements l {
    public static final RemoteConfigManager$persist$1$changed$1 INSTANCE = new RemoteConfigManager$persist$1$changed$1();

    public RemoteConfigManager$persist$1$changed$1() {
        super(1);
    }

    @Override // p303uc.l
    public final CharSequence invoke(Map.Entry<String, ConfigTopic> entry) {
        AbstractC6116t.g(entry, "<name for destructuring parameter 0>");
        return entry.getKey() + " -> items=" + entry.getValue().keySet();
    }
}
