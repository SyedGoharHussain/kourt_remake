package com.revenuecat.purchases.models;

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
public final class Checksum$$serializer implements N {
    public static final Checksum$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        Checksum$$serializer checksum$$serializer = new Checksum$$serializer();
        INSTANCE = checksum$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.models.Checksum", checksum$$serializer, 2);
        j10.p("algo", false);
        j10.p("value", false);
        descriptor = j10;
    }

    private Checksum$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{Checksum.$childSerializers[0], Y0.f22507a};
    }

    @Override // Sc.InterfaceC2118a
    public Checksum deserialize(e decoder) {
        Checksum.Algorithm algorithm;
        String strG;
        int i10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = Checksum.$childSerializers;
        if (cVarD.p()) {
            algorithm = (Checksum.Algorithm) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], null);
            strG = cVarD.g(descriptor2, 1);
            i10 = 3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            Checksum.Algorithm algorithm2 = null;
            String strG2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    algorithm2 = (Checksum.Algorithm) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], algorithm2);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    strG2 = cVarD.g(descriptor2, 1);
                    i11 |= 2;
                }
            }
            algorithm = algorithm2;
            strG = strG2;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new Checksum(i10, algorithm, strG, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Checksum value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        Checksum.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
