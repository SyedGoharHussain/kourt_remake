package com.revenuecat.purchases.utils.serializers;

import Sc.InterfaceC2119b;
import Uc.f;
import Vc.e;
import Xc.C;
import Xc.h;
import Xc.i;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class JsonObjectToMapSerializer implements InterfaceC2119b {
    public static final JsonObjectToMapSerializer INSTANCE = new JsonObjectToMapSerializer();
    private static final f descriptor = C.Companion.serializer().getDescriptor();

    private JsonObjectToMapSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public Map<String, Object> deserialize(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        h hVar = decoder instanceof h ? (h) decoder : null;
        if (hVar == null) {
            throw new IllegalStateException("Only JSON decoding is supported");
        }
        i iVarI = hVar.i();
        C c10 = iVarI instanceof C ? (C) iVarI : null;
        return c10 == null ? S.h() : JsonObjectToMapSerializerKt.toAnyMap(c10);
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Map<String, ? extends Object> value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        throw new IllegalStateException("Serialization of Map<String, Any> is not supported");
    }
}
