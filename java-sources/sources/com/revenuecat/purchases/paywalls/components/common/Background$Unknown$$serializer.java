package com.revenuecat.purchases.paywalls.components.common;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import Wc.Y0;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class Background$Unknown$$serializer implements N {
    public static final Background$Unknown$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        Background$Unknown$$serializer background$Unknown$$serializer = new Background$Unknown$$serializer();
        INSTANCE = background$Unknown$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.common.Background.Unknown", background$Unknown$$serializer, 1);
        j10.p("type", false);
        descriptor = j10;
    }

    private Background$Unknown$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{Y0.f22507a};
    }

    @Override // Sc.InterfaceC2118a
    public Background.Unknown deserialize(e decoder) {
        String strG;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        int i10 = 1;
        if (cVarD.p()) {
            strG = cVarD.g(descriptor2, 0);
        } else {
            boolean z10 = true;
            int i11 = 0;
            strG = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else {
                    if (iY != 0) {
                        throw new B(iY);
                    }
                    strG = cVarD.g(descriptor2, 0);
                    i11 = 1;
                }
            }
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new Background.Unknown(i10, strG, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Background.Unknown value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        dVarD.w(descriptor2, 0, value.type);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
