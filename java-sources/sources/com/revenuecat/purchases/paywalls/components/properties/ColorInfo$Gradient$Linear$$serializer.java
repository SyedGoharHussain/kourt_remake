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
import Wc.T0;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class ColorInfo$Gradient$Linear$$serializer implements N {
    public static final ColorInfo$Gradient$Linear$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        ColorInfo$Gradient$Linear$$serializer colorInfo$Gradient$Linear$$serializer = new ColorInfo$Gradient$Linear$$serializer();
        INSTANCE = colorInfo$Gradient$Linear$$serializer;
        J0 j10 = new J0("linear", colorInfo$Gradient$Linear$$serializer, 2);
        j10.p("degrees", false);
        j10.p("points", false);
        descriptor = j10;
    }

    private ColorInfo$Gradient$Linear$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{M.f22481a, ColorInfo.Gradient.Linear.$childSerializers[1]};
    }

    @Override // Sc.InterfaceC2118a
    public ColorInfo.Gradient.Linear deserialize(e decoder) {
        List list;
        float fX;
        int i10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = ColorInfo.Gradient.Linear.$childSerializers;
        T0 t10 = null;
        if (cVarD.p()) {
            fX = cVarD.x(descriptor2, 0);
            list = (List) cVarD.D(descriptor2, 1, interfaceC2119bArr[1], null);
            i10 = 3;
        } else {
            float fX2 = 0.0f;
            boolean z10 = true;
            int i11 = 0;
            List list2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    fX2 = cVarD.x(descriptor2, 0);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    list2 = (List) cVarD.D(descriptor2, 1, interfaceC2119bArr[1], list2);
                    i11 |= 2;
                }
            }
            list = list2;
            fX = fX2;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new ColorInfo.Gradient.Linear(i10, fX, list, t10);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, ColorInfo.Gradient.Linear value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        ColorInfo.Gradient.Linear.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
