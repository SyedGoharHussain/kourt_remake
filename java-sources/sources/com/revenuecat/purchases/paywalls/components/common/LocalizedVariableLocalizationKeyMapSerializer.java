package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import Tc.a;
import Uc.f;
import Vc.e;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class LocalizedVariableLocalizationKeyMapSerializer implements InterfaceC2119b {
    public static final LocalizedVariableLocalizationKeyMapSerializer INSTANCE = new LocalizedVariableLocalizationKeyMapSerializer();
    private static final InterfaceC2119b delegate;
    private static final f descriptor;

    static {
        InterfaceC2119b interfaceC2119bK = a.k(LocaleId.Companion.serializer(), VariableLocalizationKeyMapSerializer.INSTANCE);
        delegate = interfaceC2119bK;
        descriptor = interfaceC2119bK.getDescriptor();
    }

    private LocalizedVariableLocalizationKeyMapSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Map<LocaleId, ? extends Map<VariableLocalizationKey, String>> value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
    }

    @Override // Sc.InterfaceC2118a
    public Map<LocaleId, Map<VariableLocalizationKey, String>> deserialize(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return (Map) delegate.deserialize(decoder);
    }
}
