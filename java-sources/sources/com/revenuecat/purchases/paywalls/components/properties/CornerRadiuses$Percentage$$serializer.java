package com.revenuecat.purchases.paywalls.components.properties;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import Wc.X;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class CornerRadiuses$Percentage$$serializer implements N {
    public static final CornerRadiuses$Percentage$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        CornerRadiuses$Percentage$$serializer cornerRadiuses$Percentage$$serializer = new CornerRadiuses$Percentage$$serializer();
        INSTANCE = cornerRadiuses$Percentage$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Percentage", cornerRadiuses$Percentage$$serializer, 4);
        j10.p("top_leading", false);
        j10.p("top_trailing", false);
        j10.p("bottom_leading", false);
        j10.p("bottom_trailing", false);
        descriptor = j10;
    }

    private CornerRadiuses$Percentage$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        X x10 = X.f22503a;
        return new InterfaceC2119b[]{x10, x10, x10, x10};
    }

    @Override // Sc.InterfaceC2118a
    public CornerRadiuses.Percentage deserialize(e decoder) {
        int iO;
        int iO2;
        int i10;
        int i11;
        int i12;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        if (cVarD.p()) {
            iO = cVarD.o(descriptor2, 0);
            int iO3 = cVarD.o(descriptor2, 1);
            int iO4 = cVarD.o(descriptor2, 2);
            iO2 = cVarD.o(descriptor2, 3);
            i10 = iO4;
            i11 = iO3;
            i12 = 15;
        } else {
            boolean z10 = true;
            iO = 0;
            int iO5 = 0;
            int iO6 = 0;
            int iO7 = 0;
            int i13 = 0;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    iO = cVarD.o(descriptor2, 0);
                    i13 |= 1;
                } else if (iY == 1) {
                    iO7 = cVarD.o(descriptor2, 1);
                    i13 |= 2;
                } else if (iY == 2) {
                    iO6 = cVarD.o(descriptor2, 2);
                    i13 |= 4;
                } else {
                    if (iY != 3) {
                        throw new B(iY);
                    }
                    iO5 = cVarD.o(descriptor2, 3);
                    i13 |= 8;
                }
            }
            iO2 = iO5;
            i10 = iO6;
            i11 = iO7;
            i12 = i13;
        }
        int i14 = iO;
        cVarD.b(descriptor2);
        return new CornerRadiuses.Percentage(i12, i14, i11, i10, iO2, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, CornerRadiuses.Percentage value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        CornerRadiuses.Percentage.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
