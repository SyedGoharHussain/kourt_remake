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
import Wc.T0;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class Padding$$serializer implements N {
    public static final Padding$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        Padding$$serializer padding$$serializer = new Padding$$serializer();
        INSTANCE = padding$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.properties.Padding", padding$$serializer, 4);
        j10.p("top", true);
        j10.p("bottom", true);
        j10.p("leading", true);
        j10.p("trailing", true);
        descriptor = j10;
    }

    private Padding$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        C c10 = C.f22440a;
        return new InterfaceC2119b[]{c10, c10, c10, c10};
    }

    @Override // Sc.InterfaceC2118a
    public Padding deserialize(e decoder) {
        int i10;
        double dE;
        double d10;
        double d11;
        double d12;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        if (cVarD.p()) {
            double dE2 = cVarD.e(descriptor2, 0);
            double dE3 = cVarD.e(descriptor2, 1);
            double dE4 = cVarD.e(descriptor2, 2);
            dE = cVarD.e(descriptor2, 3);
            d10 = dE4;
            d11 = dE2;
            d12 = dE3;
            i10 = 15;
        } else {
            double dE5 = 0.0d;
            boolean z10 = true;
            int i11 = 0;
            double dE6 = 0.0d;
            double dE7 = 0.0d;
            double dE8 = 0.0d;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    dE7 = cVarD.e(descriptor2, 0);
                    i11 |= 1;
                } else if (iY == 1) {
                    dE8 = cVarD.e(descriptor2, 1);
                    i11 |= 2;
                } else if (iY == 2) {
                    dE6 = cVarD.e(descriptor2, 2);
                    i11 |= 4;
                } else {
                    if (iY != 3) {
                        throw new B(iY);
                    }
                    dE5 = cVarD.e(descriptor2, 3);
                    i11 |= 8;
                }
            }
            i10 = i11;
            dE = dE5;
            d10 = dE6;
            d11 = dE7;
            d12 = dE8;
        }
        cVarD.b(descriptor2);
        return new Padding(i10, d11, d12, d10, dE, (T0) null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Padding value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        Padding.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
