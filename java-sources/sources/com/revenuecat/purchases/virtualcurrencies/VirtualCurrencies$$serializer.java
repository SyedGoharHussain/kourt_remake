package com.revenuecat.purchases.virtualcurrencies;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class VirtualCurrencies$$serializer implements N {
    public static final VirtualCurrencies$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        VirtualCurrencies$$serializer virtualCurrencies$$serializer = new VirtualCurrencies$$serializer();
        INSTANCE = virtualCurrencies$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies", virtualCurrencies$$serializer, 1);
        j10.p("virtual_currencies", false);
        descriptor = j10;
    }

    private VirtualCurrencies$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{VirtualCurrencies.$childSerializers[0]};
    }

    @Override // Sc.InterfaceC2118a
    public VirtualCurrencies deserialize(e decoder) {
        Map map;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = VirtualCurrencies.$childSerializers;
        int i10 = 1;
        if (cVarD.p()) {
            map = (Map) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], null);
        } else {
            boolean z10 = true;
            int i11 = 0;
            Map map2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else {
                    if (iY != 0) {
                        throw new B(iY);
                    }
                    map2 = (Map) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], map2);
                    i11 = 1;
                }
            }
            map = map2;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new VirtualCurrencies(i10, map, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, VirtualCurrencies value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        dVarD.B(descriptor2, 0, VirtualCurrencies.$childSerializers[0], value.all);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
