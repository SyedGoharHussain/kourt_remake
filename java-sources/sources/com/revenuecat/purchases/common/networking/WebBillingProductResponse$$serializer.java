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
import Wc.Y0;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class WebBillingProductResponse$$serializer implements N {
    public static final WebBillingProductResponse$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        WebBillingProductResponse$$serializer webBillingProductResponse$$serializer = new WebBillingProductResponse$$serializer();
        INSTANCE = webBillingProductResponse$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.common.networking.WebBillingProductResponse", webBillingProductResponse$$serializer, 6);
        j10.p("identifier", false);
        j10.p(DiagnosticsTracker.PRODUCT_TYPE_KEY, false);
        j10.p(b.f38969S, false);
        j10.p(b.f38983c, true);
        j10.p("default_purchase_option_id", true);
        j10.p("purchase_options", false);
        descriptor = j10;
    }

    private WebBillingProductResponse$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        InterfaceC2119b[] interfaceC2119bArr = WebBillingProductResponse.$childSerializers;
        Y0 y10 = Y0.f22507a;
        return new InterfaceC2119b[]{y10, y10, y10, a.t(y10), a.t(y10), interfaceC2119bArr[5]};
    }

    @Override // Sc.InterfaceC2118a
    public WebBillingProductResponse deserialize(e decoder) {
        int i10;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Map map;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = WebBillingProductResponse.$childSerializers;
        String strG = null;
        if (cVarD.p()) {
            String strG2 = cVarD.g(descriptor2, 0);
            String strG3 = cVarD.g(descriptor2, 1);
            String strG4 = cVarD.g(descriptor2, 2);
            Y0 y10 = Y0.f22507a;
            String str6 = (String) cVarD.h(descriptor2, 3, y10, null);
            String str7 = (String) cVarD.h(descriptor2, 4, y10, null);
            map = (Map) cVarD.D(descriptor2, 5, interfaceC2119bArr[5], null);
            str = strG2;
            str4 = str6;
            str5 = str7;
            str3 = strG4;
            i10 = 63;
            str2 = strG3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            String strG5 = null;
            String strG6 = null;
            String str8 = null;
            String str9 = null;
            Map map2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                switch (iY) {
                    case -1:
                        z10 = false;
                        continue;
                    case 0:
                        strG = cVarD.g(descriptor2, 0);
                        i11 |= 1;
                        continue;
                    case 1:
                        strG5 = cVarD.g(descriptor2, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        strG6 = cVarD.g(descriptor2, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str8 = (String) cVarD.h(descriptor2, 3, Y0.f22507a, str8);
                        i11 |= 8;
                        break;
                    case 4:
                        str9 = (String) cVarD.h(descriptor2, 4, Y0.f22507a, str9);
                        i11 |= 16;
                        break;
                    case 5:
                        map2 = (Map) cVarD.D(descriptor2, 5, interfaceC2119bArr[5], map2);
                        i11 |= 32;
                        break;
                    default:
                        throw new B(iY);
                }
            }
            i10 = i11;
            str = strG;
            str2 = strG5;
            str3 = strG6;
            str4 = str8;
            str5 = str9;
            map = map2;
        }
        cVarD.b(descriptor2);
        return new WebBillingProductResponse(i10, str, str2, str3, str4, str5, map, (T0) null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, WebBillingProductResponse value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        WebBillingProductResponse.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
