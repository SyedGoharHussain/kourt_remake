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
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer implements N {
    public static final CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer customerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer = new CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer();
        INSTANCE = customerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Support.SupportTickets.CustomerDetails", customerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer, 14);
        j10.p("active_entitlements", true);
        j10.p("app_user_id", true);
        j10.p("att_consent", true);
        j10.p("country", true);
        j10.p("device_version", true);
        j10.p("email", true);
        j10.p("facebook_anon_id", true);
        j10.p("idfa", true);
        j10.p("idfv", true);
        j10.p("ip", true);
        j10.p("last_opened", true);
        j10.p("last_seen_app_version", true);
        j10.p("total_spent", true);
        j10.p("user_since", true);
        descriptor = j10;
    }

    private CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        C2384i c2384i = C2384i.f22541a;
        return new InterfaceC2119b[]{c2384i, c2384i, c2384i, c2384i, c2384i, c2384i, c2384i, c2384i, c2384i, c2384i, c2384i, c2384i, c2384i, c2384i};
    }

    @Override // Sc.InterfaceC2118a
    public CustomerCenterConfigData.Support.SupportTickets.CustomerDetails deserialize(e decoder) {
        int i10;
        boolean z10;
        boolean z11;
        boolean zH;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean zH2;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        int i11 = 0;
        if (cVarD.p()) {
            boolean zH3 = cVarD.H(descriptor2, 0);
            boolean zH4 = cVarD.H(descriptor2, 1);
            boolean zH5 = cVarD.H(descriptor2, 2);
            boolean zH6 = cVarD.H(descriptor2, 3);
            boolean zH7 = cVarD.H(descriptor2, 4);
            boolean zH8 = cVarD.H(descriptor2, 5);
            boolean zH9 = cVarD.H(descriptor2, 6);
            boolean zH10 = cVarD.H(descriptor2, 7);
            boolean zH11 = cVarD.H(descriptor2, 8);
            boolean zH12 = cVarD.H(descriptor2, 9);
            boolean zH13 = cVarD.H(descriptor2, 10);
            boolean zH14 = cVarD.H(descriptor2, 11);
            z10 = zH3;
            z11 = zH4;
            zH = cVarD.H(descriptor2, 12);
            z12 = zH14;
            z13 = zH13;
            z14 = zH12;
            z15 = zH10;
            z16 = zH9;
            z17 = zH8;
            z18 = zH6;
            z19 = zH11;
            z20 = zH7;
            z21 = zH5;
            zH2 = cVarD.H(descriptor2, 13);
            i10 = 16383;
        } else {
            int i12 = 13;
            boolean zH15 = false;
            boolean zH16 = false;
            boolean zH17 = false;
            boolean zH18 = false;
            boolean zH19 = false;
            boolean zH20 = false;
            boolean zH21 = false;
            boolean zH22 = false;
            boolean zH23 = false;
            boolean zH24 = false;
            boolean zH25 = false;
            boolean zH26 = false;
            boolean zH27 = false;
            boolean zH28 = false;
            boolean z22 = true;
            while (z22) {
                int iY = cVarD.y(descriptor2);
                switch (iY) {
                    case -1:
                        z22 = false;
                        i12 = 13;
                        break;
                    case 0:
                        zH15 = cVarD.H(descriptor2, 0);
                        i11 |= 1;
                        i12 = 13;
                        break;
                    case 1:
                        zH16 = cVarD.H(descriptor2, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        zH27 = cVarD.H(descriptor2, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        zH24 = cVarD.H(descriptor2, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        zH26 = cVarD.H(descriptor2, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        zH23 = cVarD.H(descriptor2, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        zH22 = cVarD.H(descriptor2, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        zH21 = cVarD.H(descriptor2, 7);
                        i11 |= ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
                        break;
                    case 8:
                        zH25 = cVarD.H(descriptor2, 8);
                        i11 |= 256;
                        break;
                    case 9:
                        zH20 = cVarD.H(descriptor2, 9);
                        i11 |= 512;
                        break;
                    case 10:
                        zH19 = cVarD.H(descriptor2, 10);
                        i11 |= 1024;
                        break;
                    case 11:
                        zH18 = cVarD.H(descriptor2, 11);
                        i11 |= 2048;
                        break;
                    case 12:
                        zH17 = cVarD.H(descriptor2, 12);
                        i11 |= 4096;
                        break;
                    case 13:
                        zH28 = cVarD.H(descriptor2, i12);
                        i11 |= 8192;
                        break;
                    default:
                        throw new B(iY);
                }
            }
            i10 = i11;
            z10 = zH15;
            z11 = zH16;
            zH = zH17;
            z12 = zH18;
            z13 = zH19;
            z14 = zH20;
            z15 = zH21;
            z16 = zH22;
            z17 = zH23;
            z18 = zH24;
            z19 = zH25;
            z20 = zH26;
            z21 = zH27;
            zH2 = zH28;
        }
        cVarD.b(descriptor2);
        return new CustomerCenterConfigData.Support.SupportTickets.CustomerDetails(i10, z10, z11, z21, z18, z20, z17, z16, z15, z19, z14, z13, z12, zH, zH2, (T0) null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, CustomerCenterConfigData.Support.SupportTickets.CustomerDetails value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        CustomerCenterConfigData.Support.SupportTickets.CustomerDetails.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
