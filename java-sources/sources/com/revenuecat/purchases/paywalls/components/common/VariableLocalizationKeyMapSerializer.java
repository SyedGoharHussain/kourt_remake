package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import Tc.a;
import Uc.f;
import Vc.e;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.U;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class VariableLocalizationKeyMapSerializer implements InterfaceC2119b {
    public static final VariableLocalizationKeyMapSerializer INSTANCE = new VariableLocalizationKeyMapSerializer();
    private static final InterfaceC2119b delegate;
    private static final f descriptor;

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKeyMapSerializer$deserialize$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // p303uc.l
        public final VariableLocalizationKey invoke(Map.Entry<String, String> entry) {
            AbstractC6116t.g(entry, "<name for destructuring parameter 0>");
            try {
                String upperCase = entry.getKey().toUpperCase(Locale.ROOT);
                AbstractC6116t.f(upperCase, "toUpperCase(...)");
                return VariableLocalizationKey.valueOf(upperCase);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
    }

    static {
        U u10 = U.f53493a;
        InterfaceC2119b interfaceC2119bK = a.k(a.J(u10), a.J(u10));
        delegate = interfaceC2119bK;
        descriptor = interfaceC2119bK.getDescriptor();
    }

    private VariableLocalizationKeyMapSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Map<VariableLocalizationKey, String> value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
    }

    @Override // Sc.InterfaceC2118a
    public Map<VariableLocalizationKey, String> deserialize(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return MapExtensionsKt.mapNotNullKeys((Map) decoder.k(delegate), AnonymousClass1.INSTANCE);
    }
}
