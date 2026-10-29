package com.revenuecat.purchases.paywalls.components.properties;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.C;
import Wc.J0;
import Wc.N;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class Border$$serializer implements N {
    public static final Border$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        Border$$serializer border$$serializer = new Border$$serializer();
        INSTANCE = border$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.properties.Border", border$$serializer, 2);
        j10.p("color", false);
        j10.p("width", false);
        descriptor = j10;
    }

    private Border$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{ColorScheme$$serializer.INSTANCE, C.f22440a};
    }

    @Override // Sc.InterfaceC2118a
    public Border deserialize(e decoder) {
        ColorScheme colorScheme;
        int i10;
        double dE;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        if (cVarD.p()) {
            colorScheme = (ColorScheme) cVarD.D(descriptor2, 0, ColorScheme$$serializer.INSTANCE, null);
            i10 = 3;
            dE = cVarD.e(descriptor2, 1);
        } else {
            double dE2 = 0.0d;
            boolean z10 = true;
            colorScheme = null;
            i10 = 0;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    colorScheme = (ColorScheme) cVarD.D(descriptor2, 0, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i10 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    dE2 = cVarD.e(descriptor2, 1);
                    i10 |= 2;
                }
            }
            dE = dE2;
        }
        ColorScheme colorScheme2 = colorScheme;
        int i11 = i10;
        cVarD.b(descriptor2);
        return new Border(i11, colorScheme2, dE, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Border value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        Border.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
