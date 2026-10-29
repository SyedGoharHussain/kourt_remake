package com.revenuecat.purchases.customercenter;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import Wc.Y0;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion$$serializer implements N {
    public static final CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion$$serializer customerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion$$serializer = new CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion$$serializer();
        INSTANCE = customerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.CrossProductPromotion", customerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion$$serializer, 2);
        j10.p("store_offer_identifier", false);
        j10.p("target_product_id", false);
        descriptor = j10;
    }

    private CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        Y0 y10 = Y0.f22507a;
        return new InterfaceC2119b[]{y10, y10};
    }

    @Override // Sc.InterfaceC2118a
    public CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.CrossProductPromotion deserialize(e decoder) {
        String strG;
        String strG2;
        int i10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        if (cVarD.p()) {
            strG = cVarD.g(descriptor2, 0);
            strG2 = cVarD.g(descriptor2, 1);
            i10 = 3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            strG = null;
            String strG3 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    strG = cVarD.g(descriptor2, 0);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    strG3 = cVarD.g(descriptor2, 1);
                    i11 |= 2;
                }
            }
            strG2 = strG3;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.CrossProductPromotion(i10, strG, strG2, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.CrossProductPromotion value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.CrossProductPromotion.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
