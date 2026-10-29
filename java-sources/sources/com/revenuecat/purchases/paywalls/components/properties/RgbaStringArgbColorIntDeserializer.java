package com.revenuecat.purchases.paywalls.components.properties;

import Sc.InterfaceC2119b;
import Tc.a;
import Uc.f;
import Vc.e;
import com.revenuecat.purchases.paywalls.ColorUtilsKt;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6115s;

/* JADX INFO: loaded from: classes5.dex */
final class RgbaStringArgbColorIntDeserializer implements InterfaceC2119b {
    public static final RgbaStringArgbColorIntDeserializer INSTANCE = new RgbaStringArgbColorIntDeserializer();
    private static final f descriptor = a.G(C6115s.f53506a).getDescriptor();

    private RgbaStringArgbColorIntDeserializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        serialize(fVar, ((Number) obj).intValue());
    }

    @Override // Sc.InterfaceC2118a
    public Integer deserialize(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return Integer.valueOf(ColorUtilsKt.parseRGBAColor(decoder.A()));
    }

    public void serialize(Vc.f encoder, int i10) {
        AbstractC6116t.g(encoder, "encoder");
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}
