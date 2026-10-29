package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Uc.f;
import Vc.e;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
final class ActionSerializer implements InterfaceC2119b {
    public static final ActionSerializer INSTANCE = new ActionSerializer();
    private static final f descriptor = ActionSurrogate.Companion.serializer().getDescriptor();

    private ActionSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public ButtonComponent.Action deserialize(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return ((ActionSurrogate) decoder.k(ActionSurrogate.Companion.serializer())).toAction();
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, ButtonComponent.Action value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        encoder.e(ActionSurrogate.Companion.serializer(), new ActionSurrogate(value));
    }
}
