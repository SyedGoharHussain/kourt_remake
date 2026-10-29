package com.revenuecat.purchases.common.networking;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.C2385i0;
import Wc.J0;
import Wc.N;
import Wc.Y0;
import com.amazon.a.a.o.b;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class WebBillingPrice$$serializer implements N {
    public static final WebBillingPrice$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        WebBillingPrice$$serializer webBillingPrice$$serializer = new WebBillingPrice$$serializer();
        INSTANCE = webBillingPrice$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.common.networking.WebBillingPrice", webBillingPrice$$serializer, 2);
        j10.p("amount_micros", false);
        j10.p(b.f38977a, false);
        descriptor = j10;
    }

    private WebBillingPrice$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{C2385i0.f22543a, Y0.f22507a};
    }

    @Override // Sc.InterfaceC2118a
    public WebBillingPrice deserialize(e decoder) {
        String strG;
        int i10;
        long j10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        if (cVarD.p()) {
            long jQ = cVarD.q(descriptor2, 0);
            strG = cVarD.g(descriptor2, 1);
            i10 = 3;
            j10 = jQ;
        } else {
            strG = null;
            boolean z10 = true;
            long jQ2 = 0;
            int i11 = 0;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    jQ2 = cVarD.q(descriptor2, 0);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    strG = cVarD.g(descriptor2, 1);
                    i11 |= 2;
                }
            }
            i10 = i11;
            j10 = jQ2;
        }
        String str = strG;
        cVarD.b(descriptor2);
        return new WebBillingPrice(i10, j10, str, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, WebBillingPrice value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        WebBillingPrice.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
