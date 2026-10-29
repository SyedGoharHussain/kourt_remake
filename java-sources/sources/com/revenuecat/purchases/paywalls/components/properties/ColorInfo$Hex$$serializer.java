package com.revenuecat.purchases.paywalls.components.properties;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class ColorInfo$Hex$$serializer implements N {
    public static final ColorInfo$Hex$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        ColorInfo$Hex$$serializer colorInfo$Hex$$serializer = new ColorInfo$Hex$$serializer();
        INSTANCE = colorInfo$Hex$$serializer;
        J0 j10 = new J0("hex", colorInfo$Hex$$serializer, 1);
        j10.p("value", false);
        descriptor = j10;
    }

    private ColorInfo$Hex$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{RgbaStringArgbColorIntDeserializer.INSTANCE};
    }

    @Override // Sc.InterfaceC2118a
    public ColorInfo.Hex deserialize(e decoder) {
        int iIntValue;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        int i10 = 1;
        if (cVarD.p()) {
            iIntValue = ((Number) cVarD.D(descriptor2, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, 0)).intValue();
        } else {
            boolean z10 = true;
            iIntValue = 0;
            int i11 = 0;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else {
                    if (iY != 0) {
                        throw new B(iY);
                    }
                    iIntValue = ((Number) cVarD.D(descriptor2, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, Integer.valueOf(iIntValue))).intValue();
                    i11 = 1;
                }
            }
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new ColorInfo.Hex(i10, iIntValue, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, ColorInfo.Hex value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        dVarD.B(descriptor2, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, Integer.valueOf(value.value));
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
