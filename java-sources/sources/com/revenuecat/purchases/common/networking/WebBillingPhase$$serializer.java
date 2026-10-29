package com.revenuecat.purchases.common.networking;

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
import Wc.X;
import Wc.Y0;
import com.amazon.a.a.o.b;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class WebBillingPhase$$serializer implements N {
    public static final WebBillingPhase$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        WebBillingPhase$$serializer webBillingPhase$$serializer = new WebBillingPhase$$serializer();
        INSTANCE = webBillingPhase$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.common.networking.WebBillingPhase", webBillingPhase$$serializer, 3);
        j10.p(b.f39004x, true);
        j10.p("period_duration", true);
        j10.p("cycle_count", true);
        descriptor = j10;
    }

    private WebBillingPhase$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{a.t(WebBillingPrice$$serializer.INSTANCE), a.t(Y0.f22507a), X.f22503a};
    }

    @Override // Sc.InterfaceC2118a
    public WebBillingPhase deserialize(e decoder) {
        int iO;
        int i10;
        WebBillingPrice webBillingPrice;
        String str;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        if (cVarD.p()) {
            WebBillingPrice webBillingPrice2 = (WebBillingPrice) cVarD.h(descriptor2, 0, WebBillingPrice$$serializer.INSTANCE, null);
            String str2 = (String) cVarD.h(descriptor2, 1, Y0.f22507a, null);
            webBillingPrice = webBillingPrice2;
            iO = cVarD.o(descriptor2, 2);
            str = str2;
            i10 = 7;
        } else {
            boolean z10 = true;
            int iO2 = 0;
            WebBillingPrice webBillingPrice3 = null;
            String str3 = null;
            int i11 = 0;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    webBillingPrice3 = (WebBillingPrice) cVarD.h(descriptor2, 0, WebBillingPrice$$serializer.INSTANCE, webBillingPrice3);
                    i11 |= 1;
                } else if (iY == 1) {
                    str3 = (String) cVarD.h(descriptor2, 1, Y0.f22507a, str3);
                    i11 |= 2;
                } else {
                    if (iY != 2) {
                        throw new B(iY);
                    }
                    iO2 = cVarD.o(descriptor2, 2);
                    i11 |= 4;
                }
            }
            iO = iO2;
            i10 = i11;
            webBillingPrice = webBillingPrice3;
            str = str3;
        }
        cVarD.b(descriptor2);
        return new WebBillingPhase(i10, webBillingPrice, str, iO, (T0) null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, WebBillingPhase value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        WebBillingPhase.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
