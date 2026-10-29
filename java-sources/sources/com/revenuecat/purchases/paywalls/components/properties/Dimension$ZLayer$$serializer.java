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
public final class Dimension$ZLayer$$serializer implements N {
    public static final Dimension$ZLayer$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        Dimension$ZLayer$$serializer dimension$ZLayer$$serializer = new Dimension$ZLayer$$serializer();
        INSTANCE = dimension$ZLayer$$serializer;
        J0 j10 = new J0("zlayer", dimension$ZLayer$$serializer, 1);
        j10.p("alignment", false);
        descriptor = j10;
    }

    private Dimension$ZLayer$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{TwoDimensionalAlignmentDeserializer.INSTANCE};
    }

    @Override // Sc.InterfaceC2118a
    public Dimension.ZLayer deserialize(e decoder) {
        TwoDimensionalAlignment twoDimensionalAlignment;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        int i10 = 1;
        T0 t10 = null;
        if (cVarD.p()) {
            twoDimensionalAlignment = (TwoDimensionalAlignment) cVarD.D(descriptor2, 0, TwoDimensionalAlignmentDeserializer.INSTANCE, null);
        } else {
            boolean z10 = true;
            int i11 = 0;
            twoDimensionalAlignment = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else {
                    if (iY != 0) {
                        throw new B(iY);
                    }
                    twoDimensionalAlignment = (TwoDimensionalAlignment) cVarD.D(descriptor2, 0, TwoDimensionalAlignmentDeserializer.INSTANCE, twoDimensionalAlignment);
                    i11 = 1;
                }
            }
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new Dimension.ZLayer(i10, twoDimensionalAlignment, t10);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Dimension.ZLayer value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        dVarD.B(descriptor2, 0, TwoDimensionalAlignmentDeserializer.INSTANCE, value.alignment);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
