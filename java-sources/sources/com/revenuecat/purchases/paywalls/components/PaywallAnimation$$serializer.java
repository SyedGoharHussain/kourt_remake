package com.revenuecat.purchases.paywalls.components;

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
public final class PaywallAnimation$$serializer implements N {
    public static final PaywallAnimation$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        PaywallAnimation$$serializer paywallAnimation$$serializer = new PaywallAnimation$$serializer();
        INSTANCE = paywallAnimation$$serializer;
        J0 j10 = new J0("animation", paywallAnimation$$serializer, 3);
        j10.p("type", false);
        j10.p("ms_delay", false);
        j10.p("ms_duration", false);
        descriptor = j10;
    }

    private PaywallAnimation$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        X x10 = X.f22503a;
        return new InterfaceC2119b[]{AnimationTypeSerializer.INSTANCE, x10, x10};
    }

    @Override // Sc.InterfaceC2118a
    public PaywallAnimation deserialize(e decoder) {
        int iO;
        int i10;
        int i11;
        PaywallAnimation.AnimationType animationType;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        if (cVarD.p()) {
            PaywallAnimation.AnimationType animationType2 = (PaywallAnimation.AnimationType) cVarD.D(descriptor2, 0, AnimationTypeSerializer.INSTANCE, null);
            int iO2 = cVarD.o(descriptor2, 1);
            animationType = animationType2;
            iO = cVarD.o(descriptor2, 2);
            i10 = iO2;
            i11 = 7;
        } else {
            boolean z10 = true;
            int iO3 = 0;
            int i12 = 0;
            PaywallAnimation.AnimationType animationType3 = null;
            int iO4 = 0;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    animationType3 = (PaywallAnimation.AnimationType) cVarD.D(descriptor2, 0, AnimationTypeSerializer.INSTANCE, animationType3);
                    i12 |= 1;
                } else if (iY == 1) {
                    iO4 = cVarD.o(descriptor2, 1);
                    i12 |= 2;
                } else {
                    if (iY != 2) {
                        throw new B(iY);
                    }
                    iO3 = cVarD.o(descriptor2, 2);
                    i12 |= 4;
                }
            }
            iO = iO3;
            i10 = iO4;
            i11 = i12;
            animationType = animationType3;
        }
        cVarD.b(descriptor2);
        return new PaywallAnimation(i11, animationType, i10, iO, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, PaywallAnimation value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        PaywallAnimation.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
