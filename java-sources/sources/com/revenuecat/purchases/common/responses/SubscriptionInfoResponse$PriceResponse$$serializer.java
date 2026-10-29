package com.revenuecat.purchases.common.responses;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.C;
import Wc.J0;
import Wc.N;
import Wc.Y0;
import com.amazon.a.a.o.b;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class SubscriptionInfoResponse$PriceResponse$$serializer implements N {
    public static final SubscriptionInfoResponse$PriceResponse$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        SubscriptionInfoResponse$PriceResponse$$serializer subscriptionInfoResponse$PriceResponse$$serializer = new SubscriptionInfoResponse$PriceResponse$$serializer();
        INSTANCE = subscriptionInfoResponse$PriceResponse$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.common.responses.SubscriptionInfoResponse.PriceResponse", subscriptionInfoResponse$PriceResponse$$serializer, 2);
        j10.p("amount", false);
        j10.p(b.f38977a, false);
        descriptor = j10;
    }

    private SubscriptionInfoResponse$PriceResponse$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{C.f22440a, Y0.f22507a};
    }

    @Override // Sc.InterfaceC2118a
    public SubscriptionInfoResponse.PriceResponse deserialize(e decoder) {
        String strG;
        int i10;
        double d10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        if (cVarD.p()) {
            double dE = cVarD.e(descriptor2, 0);
            strG = cVarD.g(descriptor2, 1);
            i10 = 3;
            d10 = dE;
        } else {
            strG = null;
            boolean z10 = true;
            double dE2 = 0.0d;
            int i11 = 0;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    dE2 = cVarD.e(descriptor2, 0);
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
            d10 = dE2;
        }
        String str = strG;
        cVarD.b(descriptor2);
        return new SubscriptionInfoResponse.PriceResponse(i10, d10, str, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, SubscriptionInfoResponse.PriceResponse value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        SubscriptionInfoResponse.PriceResponse.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
