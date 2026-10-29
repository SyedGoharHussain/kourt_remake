package com.revenuecat.purchases.paywalls.components.properties;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import Wc.l1;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.D;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class SizeConstraint$Fixed$$serializer implements N {
    public static final SizeConstraint$Fixed$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        SizeConstraint$Fixed$$serializer sizeConstraint$Fixed$$serializer = new SizeConstraint$Fixed$$serializer();
        INSTANCE = sizeConstraint$Fixed$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fixed", sizeConstraint$Fixed$$serializer, 1);
        j10.p("value", false);
        descriptor = j10;
    }

    private SizeConstraint$Fixed$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{l1.f22564a};
    }

    @Override // Sc.InterfaceC2118a
    public SizeConstraint.Fixed deserialize(e decoder) {
        D d10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        int i10 = 1;
        if (cVarD.p()) {
            d10 = (D) cVarD.D(descriptor2, 0, l1.f22564a, null);
        } else {
            boolean z10 = true;
            int i11 = 0;
            d10 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else {
                    if (iY != 0) {
                        throw new B(iY);
                    }
                    d10 = (D) cVarD.D(descriptor2, 0, l1.f22564a, d10);
                    i11 = 1;
                }
            }
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new SizeConstraint.Fixed(i10, d10, null, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, SizeConstraint.Fixed value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        dVarD.B(descriptor2, 0, l1.f22564a, D.a(value.value));
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
