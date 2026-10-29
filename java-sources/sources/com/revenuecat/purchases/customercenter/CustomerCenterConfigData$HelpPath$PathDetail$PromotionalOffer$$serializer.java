package com.revenuecat.purchases.customercenter;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.C2384i;
import Wc.J0;
import Wc.N;
import Wc.T0;
import Wc.Y0;
import com.amazon.a.a.o.b;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer implements N {
    public static final CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer customerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer = new CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer();
        INSTANCE = customerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer", customerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer, 6);
        j10.p("android_offer_id", false);
        j10.p("eligible", false);
        j10.p(b.f38969S, false);
        j10.p("subtitle", false);
        j10.p("product_mapping", false);
        j10.p("cross_product_promotions", true);
        descriptor = j10;
    }

    private CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        InterfaceC2119b[] interfaceC2119bArr = CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.$childSerializers;
        InterfaceC2119b interfaceC2119b = interfaceC2119bArr[4];
        InterfaceC2119b interfaceC2119b2 = interfaceC2119bArr[5];
        Y0 y10 = Y0.f22507a;
        return new InterfaceC2119b[]{y10, C2384i.f22541a, y10, y10, interfaceC2119b, interfaceC2119b2};
    }

    @Override // Sc.InterfaceC2118a
    public CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer deserialize(e decoder) {
        int i10;
        boolean z10;
        String str;
        String str2;
        String str3;
        Map map;
        Map map2;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.$childSerializers;
        if (cVarD.p()) {
            String strG = cVarD.g(descriptor2, 0);
            boolean zH = cVarD.H(descriptor2, 1);
            String strG2 = cVarD.g(descriptor2, 2);
            String strG3 = cVarD.g(descriptor2, 3);
            Map map3 = (Map) cVarD.D(descriptor2, 4, interfaceC2119bArr[4], null);
            map2 = (Map) cVarD.D(descriptor2, 5, interfaceC2119bArr[5], null);
            str = strG;
            str3 = strG3;
            str2 = strG2;
            i10 = 63;
            map = map3;
            z10 = zH;
        } else {
            boolean z11 = true;
            int i11 = 0;
            String strG4 = null;
            String strG5 = null;
            String strG6 = null;
            Map map4 = null;
            Map map5 = null;
            boolean zH2 = false;
            while (z11) {
                int iY = cVarD.y(descriptor2);
                switch (iY) {
                    case -1:
                        z11 = false;
                        continue;
                    case 0:
                        strG4 = cVarD.g(descriptor2, 0);
                        i11 |= 1;
                        continue;
                    case 1:
                        zH2 = cVarD.H(descriptor2, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        strG5 = cVarD.g(descriptor2, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        strG6 = cVarD.g(descriptor2, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        map4 = (Map) cVarD.D(descriptor2, 4, interfaceC2119bArr[4], map4);
                        i11 |= 16;
                        break;
                    case 5:
                        map5 = (Map) cVarD.D(descriptor2, 5, interfaceC2119bArr[5], map5);
                        i11 |= 32;
                        break;
                    default:
                        throw new B(iY);
                }
            }
            i10 = i11;
            z10 = zH2;
            str = strG4;
            str2 = strG5;
            str3 = strG6;
            map = map4;
            map2 = map5;
        }
        cVarD.b(descriptor2);
        return new CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer(i10, str, z10, str2, str3, map, map2, (T0) null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
