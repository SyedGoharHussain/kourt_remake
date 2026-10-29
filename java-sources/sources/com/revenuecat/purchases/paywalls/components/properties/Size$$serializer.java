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
public final class Size$$serializer implements N {
    public static final Size$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        Size$$serializer size$$serializer = new Size$$serializer();
        INSTANCE = size$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.properties.Size", size$$serializer, 2);
        j10.p("width", false);
        j10.p("height", false);
        descriptor = j10;
    }

    private Size$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        SizeConstraintDeserializer sizeConstraintDeserializer = SizeConstraintDeserializer.INSTANCE;
        return new InterfaceC2119b[]{sizeConstraintDeserializer, sizeConstraintDeserializer};
    }

    @Override // Sc.InterfaceC2118a
    public Size deserialize(e decoder) {
        SizeConstraint sizeConstraint;
        int i10;
        SizeConstraint sizeConstraint2;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        if (cVarD.p()) {
            SizeConstraintDeserializer sizeConstraintDeserializer = SizeConstraintDeserializer.INSTANCE;
            sizeConstraint2 = (SizeConstraint) cVarD.D(descriptor2, 0, sizeConstraintDeserializer, null);
            sizeConstraint = (SizeConstraint) cVarD.D(descriptor2, 1, sizeConstraintDeserializer, null);
            i10 = 3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            sizeConstraint = null;
            SizeConstraint sizeConstraint3 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    sizeConstraint3 = (SizeConstraint) cVarD.D(descriptor2, 0, SizeConstraintDeserializer.INSTANCE, sizeConstraint3);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    sizeConstraint = (SizeConstraint) cVarD.D(descriptor2, 1, SizeConstraintDeserializer.INSTANCE, sizeConstraint);
                    i11 |= 2;
                }
            }
            i10 = i11;
            sizeConstraint2 = sizeConstraint3;
        }
        cVarD.b(descriptor2);
        return new Size(i10, sizeConstraint2, sizeConstraint, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Size value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        Size.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
