package com.revenuecat.purchases.paywalls.components.common;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.C2384i;
import Wc.J0;
import Wc.N;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class ComponentOverride$Condition$IntroOfferRule$$serializer implements N {
    public static final ComponentOverride$Condition$IntroOfferRule$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        ComponentOverride$Condition$IntroOfferRule$$serializer componentOverride$Condition$IntroOfferRule$$serializer = new ComponentOverride$Condition$IntroOfferRule$$serializer();
        INSTANCE = componentOverride$Condition$IntroOfferRule$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.IntroOfferRule", componentOverride$Condition$IntroOfferRule$$serializer, 2);
        j10.p("operator", false);
        j10.p("value", false);
        descriptor = j10;
    }

    private ComponentOverride$Condition$IntroOfferRule$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{ComponentOverride.Condition.IntroOfferRule.$childSerializers[0], C2384i.f22541a};
    }

    @Override // Sc.InterfaceC2118a
    public ComponentOverride.Condition.IntroOfferRule deserialize(e decoder) {
        ComponentOverride.EqualityOperator equalityOperator;
        boolean zH;
        int i10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = ComponentOverride.Condition.IntroOfferRule.$childSerializers;
        if (cVarD.p()) {
            equalityOperator = (ComponentOverride.EqualityOperator) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], null);
            zH = cVarD.H(descriptor2, 1);
            i10 = 3;
        } else {
            boolean z10 = true;
            boolean zH2 = false;
            int i11 = 0;
            ComponentOverride.EqualityOperator equalityOperator2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    equalityOperator2 = (ComponentOverride.EqualityOperator) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], equalityOperator2);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    zH2 = cVarD.H(descriptor2, 1);
                    i11 |= 2;
                }
            }
            equalityOperator = equalityOperator2;
            zH = zH2;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new ComponentOverride.Condition.IntroOfferRule(i10, equalityOperator, zH, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, ComponentOverride.Condition.IntroOfferRule value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        ComponentOverride.Condition.IntroOfferRule.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
