package com.revenuecat.purchases.utils.serializers;

import Sc.InterfaceC2119b;
import Uc.e;
import Uc.f;
import Uc.l;
import java.util.UUID;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class UUIDSerializer implements InterfaceC2119b {
    public static final UUIDSerializer INSTANCE = new UUIDSerializer();
    private static final f descriptor = l.b("UUID", e.i.f20705a);

    private UUIDSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public UUID deserialize(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        UUID uuidFromString = UUID.fromString(decoder.A());
        AbstractC6116t.f(uuidFromString, "fromString(decoder.decodeString())");
        return uuidFromString;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, UUID value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        String string = value.toString();
        AbstractC6116t.f(string, "value.toString()");
        encoder.G(string);
    }
}
