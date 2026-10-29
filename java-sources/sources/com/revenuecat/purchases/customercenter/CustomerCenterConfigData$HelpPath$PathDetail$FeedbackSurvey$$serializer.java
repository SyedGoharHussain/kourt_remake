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
import com.amazon.a.a.o.b;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer implements N {
    public static final CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer customerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer = new CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer();
        INSTANCE = customerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey", customerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer, 2);
        j10.p(b.f38969S, false);
        j10.p("options", false);
        descriptor = j10;
    }

    private CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{Y0.f22507a, CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.$childSerializers[1]};
    }

    @Override // Sc.InterfaceC2118a
    public CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey deserialize(e decoder) {
        List list;
        String strG;
        int i10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.$childSerializers;
        if (cVarD.p()) {
            strG = cVarD.g(descriptor2, 0);
            list = (List) cVarD.D(descriptor2, 1, interfaceC2119bArr[1], null);
            i10 = 3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            List list2 = null;
            String strG2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    strG2 = cVarD.g(descriptor2, 0);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    list2 = (List) cVarD.D(descriptor2, 1, interfaceC2119bArr[1], list2);
                    i11 |= 2;
                }
            }
            list = list2;
            strG = strG2;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey(i10, strG, list, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
