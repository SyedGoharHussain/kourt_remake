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
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class CustomerCenterConfigData$Support$SupportTickets$$serializer implements N {
    public static final CustomerCenterConfigData$Support$SupportTickets$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        CustomerCenterConfigData$Support$SupportTickets$$serializer customerCenterConfigData$Support$SupportTickets$$serializer = new CustomerCenterConfigData$Support$SupportTickets$$serializer();
        INSTANCE = customerCenterConfigData$Support$SupportTickets$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Support.SupportTickets", customerCenterConfigData$Support$SupportTickets$$serializer, 3);
        j10.p("allow_creation", true);
        j10.p("customer_details", true);
        j10.p("customer_type", true);
        descriptor = j10;
    }

    private CustomerCenterConfigData$Support$SupportTickets$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{C2384i.f22541a, CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer.INSTANCE, CustomerCenterConfigData.Support.SupportTickets.$childSerializers[2]};
    }

    @Override // Sc.InterfaceC2118a
    public CustomerCenterConfigData.Support.SupportTickets deserialize(e decoder) {
        boolean zH;
        int i10;
        CustomerCenterConfigData.Support.SupportTickets.CustomerDetails customerDetails;
        CustomerCenterConfigData.Support.SupportTickets.CustomerType customerType;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = CustomerCenterConfigData.Support.SupportTickets.$childSerializers;
        if (cVarD.p()) {
            zH = cVarD.H(descriptor2, 0);
            CustomerCenterConfigData.Support.SupportTickets.CustomerDetails customerDetails2 = (CustomerCenterConfigData.Support.SupportTickets.CustomerDetails) cVarD.D(descriptor2, 1, CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer.INSTANCE, null);
            customerType = (CustomerCenterConfigData.Support.SupportTickets.CustomerType) cVarD.D(descriptor2, 2, interfaceC2119bArr[2], null);
            i10 = 7;
            customerDetails = customerDetails2;
        } else {
            boolean z10 = true;
            zH = false;
            CustomerCenterConfigData.Support.SupportTickets.CustomerDetails customerDetails3 = null;
            CustomerCenterConfigData.Support.SupportTickets.CustomerType customerType2 = null;
            int i11 = 0;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    zH = cVarD.H(descriptor2, 0);
                    i11 |= 1;
                } else if (iY == 1) {
                    customerDetails3 = (CustomerCenterConfigData.Support.SupportTickets.CustomerDetails) cVarD.D(descriptor2, 1, CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer.INSTANCE, customerDetails3);
                    i11 |= 2;
                } else {
                    if (iY != 2) {
                        throw new B(iY);
                    }
                    customerType2 = (CustomerCenterConfigData.Support.SupportTickets.CustomerType) cVarD.D(descriptor2, 2, interfaceC2119bArr[2], customerType2);
                    i11 |= 4;
                }
            }
            i10 = i11;
            customerDetails = customerDetails3;
            customerType = customerType2;
        }
        boolean z11 = zH;
        cVarD.b(descriptor2);
        return new CustomerCenterConfigData.Support.SupportTickets(i10, z11, customerDetails, customerType, (T0) null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, CustomerCenterConfigData.Support.SupportTickets value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        CustomerCenterConfigData.Support.SupportTickets.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
