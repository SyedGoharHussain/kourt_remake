package com.revenuecat.purchases.paywalls.components.properties;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.M;
import Wc.N;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class ColorInfo$Gradient$Point$$serializer implements N {
    public static final ColorInfo$Gradient$Point$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        ColorInfo$Gradient$Point$$serializer colorInfo$Gradient$Point$$serializer = new ColorInfo$Gradient$Point$$serializer();
        INSTANCE = colorInfo$Gradient$Point$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.properties.ColorInfo.Gradient.Point", colorInfo$Gradient$Point$$serializer, 2);
        j10.p("color", false);
        j10.p("percent", false);
        descriptor = j10;
    }

    private ColorInfo$Gradient$Point$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{RgbaStringArgbColorIntDeserializer.INSTANCE, M.f22481a};
    }

    @Override // Sc.InterfaceC2118a
    public ColorInfo.Gradient.Point deserialize(e decoder) {
        int iIntValue;
        float fX;
        int i10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        if (cVarD.p()) {
            iIntValue = ((Number) cVarD.D(descriptor2, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, 0)).intValue();
            fX = cVarD.x(descriptor2, 1);
            i10 = 3;
        } else {
            float fX2 = 0.0f;
            boolean z10 = true;
            iIntValue = 0;
            int i11 = 0;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    iIntValue = ((Number) cVarD.D(descriptor2, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, Integer.valueOf(iIntValue))).intValue();
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    fX2 = cVarD.x(descriptor2, 1);
                    i11 |= 2;
                }
            }
            fX = fX2;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new ColorInfo.Gradient.Point(i10, iIntValue, fX, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, ColorInfo.Gradient.Point value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        ColorInfo.Gradient.Point.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
