package com.revenuecat.purchases.common.remoteconfig;

import Sc.InterfaceC2119b;
import Uc.f;
import Vc.e;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class ConfigTopicSerializer implements InterfaceC2119b {
    public static final ConfigTopicSerializer INSTANCE = new ConfigTopicSerializer();
    private static final f descriptor = RemoteConfigurationKt.configItemMapSerializer.getDescriptor();

    private ConfigTopicSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public ConfigTopic deserialize(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return new ConfigTopic((Map) RemoteConfigurationKt.configItemMapSerializer.deserialize(decoder));
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, ConfigTopic value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        RemoteConfigurationKt.configItemMapSerializer.serialize(encoder, value.getItems());
    }
}
