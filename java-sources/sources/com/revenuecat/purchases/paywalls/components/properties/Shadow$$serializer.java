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
public final class Shadow$$serializer implements N {
    public static final Shadow$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        Shadow$$serializer shadow$$serializer = new Shadow$$serializer();
        INSTANCE = shadow$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.properties.Shadow", shadow$$serializer, 4);
        j10.p("color", false);
        j10.p("radius", false);
        j10.p("x", false);
        j10.p("y", false);
        descriptor = j10;
    }

    private Shadow$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        C c10 = C.f22440a;
        return new InterfaceC2119b[]{ColorScheme$$serializer.INSTANCE, c10, c10, c10};
    }

    @Override // Sc.InterfaceC2118a
    public Shadow deserialize(e decoder) {
        int i10;
        ColorScheme colorScheme;
        double dE;
        double d10;
        double d11;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        ColorScheme colorScheme2 = null;
        if (cVarD.p()) {
            ColorScheme colorScheme3 = (ColorScheme) cVarD.D(descriptor2, 0, ColorScheme$$serializer.INSTANCE, null);
            double dE2 = cVarD.e(descriptor2, 1);
            double dE3 = cVarD.e(descriptor2, 2);
            colorScheme = colorScheme3;
            dE = cVarD.e(descriptor2, 3);
            d10 = dE2;
            d11 = dE3;
            i10 = 15;
        } else {
            double dE4 = 0.0d;
            boolean z10 = true;
            int i11 = 0;
            double dE5 = 0.0d;
            double dE6 = 0.0d;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    colorScheme2 = (ColorScheme) cVarD.D(descriptor2, 0, ColorScheme$$serializer.INSTANCE, colorScheme2);
                    i11 |= 1;
                } else if (iY == 1) {
                    dE5 = cVarD.e(descriptor2, 1);
                    i11 |= 2;
                } else if (iY == 2) {
                    dE6 = cVarD.e(descriptor2, 2);
                    i11 |= 4;
                } else {
                    if (iY != 3) {
                        throw new B(iY);
                    }
                    dE4 = cVarD.e(descriptor2, 3);
                    i11 |= 8;
                }
            }
            i10 = i11;
            colorScheme = colorScheme2;
            dE = dE4;
            d10 = dE5;
            d11 = dE6;
        }
        cVarD.b(descriptor2);
        return new Shadow(i10, colorScheme, d10, d11, dE, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Shadow value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        Shadow.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
