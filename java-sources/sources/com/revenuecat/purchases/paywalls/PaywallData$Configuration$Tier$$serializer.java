package com.revenuecat.purchases.paywalls;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import Wc.Y0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class PaywallData$Configuration$Tier$$serializer implements N {
    public static final PaywallData$Configuration$Tier$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        PaywallData$Configuration$Tier$$serializer paywallData$Configuration$Tier$$serializer = new PaywallData$Configuration$Tier$$serializer();
        INSTANCE = paywallData$Configuration$Tier$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.PaywallData.Configuration.Tier", paywallData$Configuration$Tier$$serializer, 3);
        j10.p(DiagnosticsEntry.ID_KEY, false);
        j10.p("packages", false);
        j10.p("default_package", false);
        descriptor = j10;
    }

    private PaywallData$Configuration$Tier$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        InterfaceC2119b interfaceC2119b = PaywallData.Configuration.Tier.$childSerializers[1];
        Y0 y10 = Y0.f22507a;
        return new InterfaceC2119b[]{y10, interfaceC2119b, y10};
    }

    @Override // Sc.InterfaceC2118a
    public PaywallData.Configuration.Tier deserialize(e decoder) {
        int i10;
        String str;
        List list;
        String strG;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = PaywallData.Configuration.Tier.$childSerializers;
        String strG2 = null;
        if (cVarD.p()) {
            String strG3 = cVarD.g(descriptor2, 0);
            list = (List) cVarD.D(descriptor2, 1, interfaceC2119bArr[1], null);
            str = strG3;
            strG = cVarD.g(descriptor2, 2);
            i10 = 7;
        } else {
            boolean z10 = true;
            int i11 = 0;
            List list2 = null;
            String strG4 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    strG2 = cVarD.g(descriptor2, 0);
                    i11 |= 1;
                } else if (iY == 1) {
                    list2 = (List) cVarD.D(descriptor2, 1, interfaceC2119bArr[1], list2);
                    i11 |= 2;
                } else {
                    if (iY != 2) {
                        throw new B(iY);
                    }
                    strG4 = cVarD.g(descriptor2, 2);
                    i11 |= 4;
                }
            }
            i10 = i11;
            str = strG2;
            list = list2;
            strG = strG4;
        }
        cVarD.b(descriptor2);
        return new PaywallData.Configuration.Tier(i10, str, list, strG, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, PaywallData.Configuration.Tier value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        PaywallData.Configuration.Tier.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
