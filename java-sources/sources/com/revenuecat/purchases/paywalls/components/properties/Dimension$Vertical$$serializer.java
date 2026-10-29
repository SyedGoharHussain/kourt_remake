package com.revenuecat.purchases.paywalls.components.properties;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import Wc.T0;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class Dimension$Vertical$$serializer implements N {
    public static final Dimension$Vertical$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        Dimension$Vertical$$serializer dimension$Vertical$$serializer = new Dimension$Vertical$$serializer();
        INSTANCE = dimension$Vertical$$serializer;
        J0 j10 = new J0("vertical", dimension$Vertical$$serializer, 2);
        j10.p("alignment", false);
        j10.p("distribution", false);
        descriptor = j10;
    }

    private Dimension$Vertical$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{HorizontalAlignmentDeserializer.INSTANCE, FlexDistributionDeserializer.INSTANCE};
    }

    @Override // Sc.InterfaceC2118a
    public Dimension.Vertical deserialize(e decoder) {
        HorizontalAlignment horizontalAlignment;
        FlexDistribution flexDistribution;
        int i10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        T0 t10 = null;
        if (cVarD.p()) {
            horizontalAlignment = (HorizontalAlignment) cVarD.D(descriptor2, 0, HorizontalAlignmentDeserializer.INSTANCE, null);
            flexDistribution = (FlexDistribution) cVarD.D(descriptor2, 1, FlexDistributionDeserializer.INSTANCE, null);
            i10 = 3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            horizontalAlignment = null;
            FlexDistribution flexDistribution2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    horizontalAlignment = (HorizontalAlignment) cVarD.D(descriptor2, 0, HorizontalAlignmentDeserializer.INSTANCE, horizontalAlignment);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    flexDistribution2 = (FlexDistribution) cVarD.D(descriptor2, 1, FlexDistributionDeserializer.INSTANCE, flexDistribution2);
                    i11 |= 2;
                }
            }
            flexDistribution = flexDistribution2;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new Dimension.Vertical(i10, horizontalAlignment, flexDistribution, t10);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Dimension.Vertical value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        Dimension.Vertical.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
