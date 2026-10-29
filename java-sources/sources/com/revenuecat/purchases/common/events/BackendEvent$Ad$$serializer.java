package com.revenuecat.purchases.common.events;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.C2385i0;
import Wc.J0;
import Wc.N;
import Wc.T0;
import Wc.X;
import Wc.Y0;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class BackendEvent$Ad$$serializer implements N {
    public static final BackendEvent$Ad$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        BackendEvent$Ad$$serializer backendEvent$Ad$$serializer = new BackendEvent$Ad$$serializer();
        INSTANCE = backendEvent$Ad$$serializer;
        J0 j10 = new J0("ad", backendEvent$Ad$$serializer, 17);
        j10.p(DiagnosticsEntry.ID_KEY, false);
        j10.p(DiagnosticsEntry.VERSION_KEY, false);
        j10.p("type", false);
        j10.p("timestamp_ms", false);
        j10.p("network_name", true);
        j10.p("mediator_name", false);
        j10.p("ad_format", true);
        j10.p("placement", false);
        j10.p("ad_unit_id", false);
        j10.p("impression_id", false);
        j10.p("app_user_id", false);
        j10.p(DiagnosticsEntry.APP_SESSION_ID_KEY, false);
        j10.p("capture_method", true);
        j10.p("revenue_micros", true);
        j10.p(b.f38977a, true);
        j10.p("precision", true);
        j10.p("mediator_error_code", true);
        descriptor = j10;
    }

    private BackendEvent$Ad$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        Y0 y10 = Y0.f22507a;
        X x10 = X.f22503a;
        C2385i0 c2385i0 = C2385i0.f22543a;
        return new InterfaceC2119b[]{y10, x10, y10, c2385i0, Tc.a.t(y10), y10, Tc.a.t(y10), Tc.a.t(y10), y10, Tc.a.t(y10), y10, y10, Tc.a.t(y10), Tc.a.t(c2385i0), Tc.a.t(y10), Tc.a.t(y10), Tc.a.t(x10)};
    }

    @Override // Sc.InterfaceC2118a
    public BackendEvent.Ad deserialize(e decoder) {
        int i10;
        String str;
        String str2;
        String str3;
        int i11;
        String str4;
        String str5;
        Long l10;
        String str6;
        String str7;
        Integer num;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        long j10;
        int i12;
        char c10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        int i13 = 11;
        int i14 = 10;
        if (cVarD.p()) {
            String strG = cVarD.g(descriptor2, 0);
            int iO = cVarD.o(descriptor2, 1);
            String strG2 = cVarD.g(descriptor2, 2);
            long jQ = cVarD.q(descriptor2, 3);
            Y0 y10 = Y0.f22507a;
            String str14 = (String) cVarD.h(descriptor2, 4, y10, null);
            String strG3 = cVarD.g(descriptor2, 5);
            String str15 = (String) cVarD.h(descriptor2, 6, y10, null);
            String str16 = (String) cVarD.h(descriptor2, 7, y10, null);
            String strG4 = cVarD.g(descriptor2, 8);
            String str17 = (String) cVarD.h(descriptor2, 9, y10, null);
            String strG5 = cVarD.g(descriptor2, 10);
            String strG6 = cVarD.g(descriptor2, 11);
            String str18 = (String) cVarD.h(descriptor2, 12, y10, null);
            Long l11 = (Long) cVarD.h(descriptor2, 13, C2385i0.f22543a, null);
            String str19 = (String) cVarD.h(descriptor2, 14, y10, null);
            String str20 = (String) cVarD.h(descriptor2, 15, y10, null);
            num = (Integer) cVarD.h(descriptor2, 16, X.f22503a, null);
            str5 = str19;
            i10 = iO;
            i11 = 131071;
            str13 = strG6;
            str12 = strG5;
            str6 = str17;
            str = str16;
            str2 = str15;
            str10 = strG3;
            str3 = str14;
            str11 = strG4;
            str7 = str18;
            str4 = str20;
            l10 = l11;
            str8 = strG;
            j10 = jQ;
            str9 = strG2;
        } else {
            boolean z10 = true;
            int iO2 = 0;
            String str21 = null;
            String str22 = null;
            String str23 = null;
            String str24 = null;
            Long l12 = null;
            String str25 = null;
            String str26 = null;
            Integer num2 = null;
            String strG7 = null;
            String strG8 = null;
            String strG9 = null;
            String strG10 = null;
            long jQ2 = 0;
            int i15 = 0;
            String str27 = null;
            String strG11 = null;
            String strG12 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                switch (iY) {
                    case -1:
                        z10 = false;
                        i13 = 11;
                        break;
                    case 0:
                        strG11 = cVarD.g(descriptor2, 0);
                        i15 |= 1;
                        i14 = i14;
                        i13 = 11;
                        break;
                    case 1:
                        i15 |= 2;
                        i14 = i14;
                        iO2 = cVarD.o(descriptor2, 1);
                        i13 = 11;
                        break;
                    case 2:
                        strG12 = cVarD.g(descriptor2, 2);
                        i15 |= 4;
                        i14 = i14;
                        i13 = 11;
                        break;
                    case 3:
                        jQ2 = cVarD.q(descriptor2, 3);
                        i15 |= 8;
                        i14 = i14;
                        i13 = 11;
                        break;
                    case 4:
                        str27 = (String) cVarD.h(descriptor2, 4, Y0.f22507a, str27);
                        i15 |= 16;
                        i14 = i14;
                        i13 = 11;
                        break;
                    case 5:
                        strG7 = cVarD.g(descriptor2, 5);
                        i15 |= 32;
                        i14 = i14;
                        i13 = 11;
                        break;
                    case 6:
                        str22 = (String) cVarD.h(descriptor2, 6, Y0.f22507a, str22);
                        i15 |= 64;
                        i14 = i14;
                        i13 = 11;
                        break;
                    case 7:
                        str21 = (String) cVarD.h(descriptor2, 7, Y0.f22507a, str21);
                        i15 |= ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
                        i14 = i14;
                        i13 = 11;
                        break;
                    case 8:
                        c10 = '\t';
                        strG8 = cVarD.g(descriptor2, 8);
                        i15 |= 256;
                        i14 = i14;
                        i13 = 11;
                        break;
                    case 9:
                        c10 = '\t';
                        str25 = (String) cVarD.h(descriptor2, 9, Y0.f22507a, str25);
                        i15 |= 512;
                        i14 = i14;
                        i13 = 11;
                        break;
                    case 10:
                        int i16 = i14;
                        strG9 = cVarD.g(descriptor2, i16);
                        i15 |= 1024;
                        i14 = i16;
                        break;
                    case 11:
                        strG10 = cVarD.g(descriptor2, i13);
                        i15 |= 2048;
                        i14 = 10;
                        break;
                    case 12:
                        str26 = (String) cVarD.h(descriptor2, 12, Y0.f22507a, str26);
                        i15 |= 4096;
                        i14 = 10;
                        break;
                    case 13:
                        l12 = (Long) cVarD.h(descriptor2, 13, C2385i0.f22543a, l12);
                        i15 |= 8192;
                        i14 = 10;
                        break;
                    case 14:
                        str24 = (String) cVarD.h(descriptor2, 14, Y0.f22507a, str24);
                        i15 |= 16384;
                        i14 = 10;
                        break;
                    case 15:
                        str23 = (String) cVarD.h(descriptor2, 15, Y0.f22507a, str23);
                        i12 = 32768;
                        i15 |= i12;
                        i14 = 10;
                        break;
                    case 16:
                        num2 = (Integer) cVarD.h(descriptor2, 16, X.f22503a, num2);
                        i12 = 65536;
                        i15 |= i12;
                        i14 = 10;
                        break;
                    default:
                        throw new B(iY);
                }
            }
            i10 = iO2;
            str = str21;
            str2 = str22;
            str3 = str27;
            i11 = i15;
            str4 = str23;
            str5 = str24;
            l10 = l12;
            str6 = str25;
            str7 = str26;
            num = num2;
            str8 = strG11;
            str9 = strG12;
            str10 = strG7;
            str11 = strG8;
            str12 = strG9;
            str13 = strG10;
            j10 = jQ2;
        }
        cVarD.b(descriptor2);
        return new BackendEvent.Ad(i11, str8, i10, str9, j10, str3, str10, str2, str, str11, str6, str12, str13, str7, l10, str5, str4, num, (T0) null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, BackendEvent.Ad value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        BackendEvent.Ad.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
