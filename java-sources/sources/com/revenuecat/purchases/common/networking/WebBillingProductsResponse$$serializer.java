package com.revenuecat.purchases.common.networking;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class WebBillingProductsResponse$$serializer implements N {
    public static final WebBillingProductsResponse$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        WebBillingProductsResponse$$serializer webBillingProductsResponse$$serializer = new WebBillingProductsResponse$$serializer();
        INSTANCE = webBillingProductsResponse$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.common.networking.WebBillingProductsResponse", webBillingProductsResponse$$serializer, 1);
        j10.p("product_details", false);
        descriptor = j10;
    }

    private WebBillingProductsResponse$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{WebBillingProductsResponse.$childSerializers[0]};
    }

    @Override // Sc.InterfaceC2118a
    public WebBillingProductsResponse deserialize(e decoder) {
        List list;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = WebBillingProductsResponse.$childSerializers;
        int i10 = 1;
        if (cVarD.p()) {
            list = (List) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], null);
        } else {
            boolean z10 = true;
            int i11 = 0;
            List list2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else {
                    if (iY != 0) {
                        throw new B(iY);
                    }
                    list2 = (List) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], list2);
                    i11 = 1;
                }
            }
            list = list2;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new WebBillingProductsResponse(i10, list, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, WebBillingProductsResponse value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        dVarD.B(descriptor2, 0, WebBillingProductsResponse.$childSerializers[0], value.productDetails);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
