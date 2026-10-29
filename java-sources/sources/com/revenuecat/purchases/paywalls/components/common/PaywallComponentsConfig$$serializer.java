package com.revenuecat.purchases.paywalls.components.common;

import Sc.B;
import Sc.InterfaceC2119b;
import Tc.a;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import Wc.T0;
import com.revenuecat.purchases.paywalls.components.HeaderComponent;
import com.revenuecat.purchases.paywalls.components.HeaderComponent$$serializer;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.StackComponent$$serializer;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent$$serializer;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class PaywallComponentsConfig$$serializer implements N {
    public static final PaywallComponentsConfig$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        PaywallComponentsConfig$$serializer paywallComponentsConfig$$serializer = new PaywallComponentsConfig$$serializer();
        INSTANCE = paywallComponentsConfig$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.common.PaywallComponentsConfig", paywallComponentsConfig$$serializer, 4);
        j10.p("stack", false);
        j10.p("background", false);
        j10.p("sticky_footer", true);
        j10.p("header", true);
        descriptor = j10;
    }

    private PaywallComponentsConfig$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{StackComponent$$serializer.INSTANCE, BackgroundDeserializer.INSTANCE, a.t(StickyFooterComponent$$serializer.INSTANCE), a.t(HeaderComponent$$serializer.INSTANCE)};
    }

    @Override // Sc.InterfaceC2118a
    public PaywallComponentsConfig deserialize(e decoder) {
        int i10;
        StackComponent stackComponent;
        Background background;
        StickyFooterComponent stickyFooterComponent;
        HeaderComponent headerComponent;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        StackComponent stackComponent2 = null;
        if (cVarD.p()) {
            StackComponent stackComponent3 = (StackComponent) cVarD.D(descriptor2, 0, StackComponent$$serializer.INSTANCE, null);
            Background background2 = (Background) cVarD.D(descriptor2, 1, BackgroundDeserializer.INSTANCE, null);
            StickyFooterComponent stickyFooterComponent2 = (StickyFooterComponent) cVarD.h(descriptor2, 2, StickyFooterComponent$$serializer.INSTANCE, null);
            stackComponent = stackComponent3;
            headerComponent = (HeaderComponent) cVarD.h(descriptor2, 3, HeaderComponent$$serializer.INSTANCE, null);
            stickyFooterComponent = stickyFooterComponent2;
            background = background2;
            i10 = 15;
        } else {
            boolean z10 = true;
            int i11 = 0;
            Background background3 = null;
            StickyFooterComponent stickyFooterComponent3 = null;
            HeaderComponent headerComponent2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    stackComponent2 = (StackComponent) cVarD.D(descriptor2, 0, StackComponent$$serializer.INSTANCE, stackComponent2);
                    i11 |= 1;
                } else if (iY == 1) {
                    background3 = (Background) cVarD.D(descriptor2, 1, BackgroundDeserializer.INSTANCE, background3);
                    i11 |= 2;
                } else if (iY == 2) {
                    stickyFooterComponent3 = (StickyFooterComponent) cVarD.h(descriptor2, 2, StickyFooterComponent$$serializer.INSTANCE, stickyFooterComponent3);
                    i11 |= 4;
                } else {
                    if (iY != 3) {
                        throw new B(iY);
                    }
                    headerComponent2 = (HeaderComponent) cVarD.h(descriptor2, 3, HeaderComponent$$serializer.INSTANCE, headerComponent2);
                    i11 |= 8;
                }
            }
            i10 = i11;
            stackComponent = stackComponent2;
            background = background3;
            stickyFooterComponent = stickyFooterComponent3;
            headerComponent = headerComponent2;
        }
        cVarD.b(descriptor2);
        return new PaywallComponentsConfig(i10, stackComponent, background, stickyFooterComponent, headerComponent, (T0) null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, PaywallComponentsConfig value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        PaywallComponentsConfig.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
