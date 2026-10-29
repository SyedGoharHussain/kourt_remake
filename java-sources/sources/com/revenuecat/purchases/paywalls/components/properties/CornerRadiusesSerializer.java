package com.revenuecat.purchases.paywalls.components.properties;

import Sc.InterfaceC2119b;
import Uc.f;
import Vc.e;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class CornerRadiusesSerializer implements InterfaceC2119b {
    public static final CornerRadiusesSerializer INSTANCE = new CornerRadiusesSerializer();
    private static final f descriptor;
    private static final InterfaceC2119b serializer;

    static {
        InterfaceC2119b interfaceC2119bSerializer = CornerRadiuses.Dp.Companion.serializer();
        serializer = interfaceC2119bSerializer;
        descriptor = interfaceC2119bSerializer.getDescriptor();
    }

    private CornerRadiusesSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, CornerRadiuses value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
    }

    @Override // Sc.InterfaceC2118a
    public CornerRadiuses deserialize(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return (CornerRadiuses) decoder.k(serializer);
    }
}
