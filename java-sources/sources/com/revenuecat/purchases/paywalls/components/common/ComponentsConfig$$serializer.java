package com.revenuecat.purchases.paywalls.components.common;

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
public final class ComponentsConfig$$serializer implements N {
    public static final ComponentsConfig$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        ComponentsConfig$$serializer componentsConfig$$serializer = new ComponentsConfig$$serializer();
        INSTANCE = componentsConfig$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.common.ComponentsConfig", componentsConfig$$serializer, 1);
        j10.p("base", false);
        descriptor = j10;
    }

    private ComponentsConfig$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{PaywallComponentsConfig$$serializer.INSTANCE};
    }

    @Override // Sc.InterfaceC2118a
    public ComponentsConfig deserialize(e decoder) {
        PaywallComponentsConfig paywallComponentsConfig;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        int i10 = 1;
        if (cVarD.p()) {
            paywallComponentsConfig = (PaywallComponentsConfig) cVarD.D(descriptor2, 0, PaywallComponentsConfig$$serializer.INSTANCE, null);
        } else {
            boolean z10 = true;
            int i11 = 0;
            paywallComponentsConfig = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else {
                    if (iY != 0) {
                        throw new B(iY);
                    }
                    paywallComponentsConfig = (PaywallComponentsConfig) cVarD.D(descriptor2, 0, PaywallComponentsConfig$$serializer.INSTANCE, paywallComponentsConfig);
                    i11 = 1;
                }
            }
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new ComponentsConfig(i10, paywallComponentsConfig, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, ComponentsConfig value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        dVarD.B(descriptor2, 0, PaywallComponentsConfig$$serializer.INSTANCE, value.base);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
