package com.revenuecat.purchases.customercenter;

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
import com.revenuecat.purchases.paywalls.EmptyStringToNullSerializer;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class CustomerCenterConfigData$$serializer implements N {
    public static final CustomerCenterConfigData$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        CustomerCenterConfigData$$serializer customerCenterConfigData$$serializer = new CustomerCenterConfigData$$serializer();
        INSTANCE = customerCenterConfigData$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData", customerCenterConfigData$$serializer, 5);
        j10.p("screens", false);
        j10.p("appearance", false);
        j10.p("localization", false);
        j10.p("support", false);
        j10.p("last_published_app_version", true);
        descriptor = j10;
    }

    private CustomerCenterConfigData$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{ScreenMapSerializer.INSTANCE, CustomerCenterConfigData$Appearance$$serializer.INSTANCE, CustomerCenterConfigData$Localization$$serializer.INSTANCE, CustomerCenterConfigData$Support$$serializer.INSTANCE, a.t(EmptyStringToNullSerializer.INSTANCE)};
    }

    @Override // Sc.InterfaceC2118a
    public CustomerCenterConfigData deserialize(e decoder) {
        int i10;
        Map map;
        CustomerCenterConfigData.Appearance appearance;
        CustomerCenterConfigData.Localization localization;
        CustomerCenterConfigData.Support support;
        String str;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        Map map2 = null;
        if (cVarD.p()) {
            Map map3 = (Map) cVarD.D(descriptor2, 0, ScreenMapSerializer.INSTANCE, null);
            CustomerCenterConfigData.Appearance appearance2 = (CustomerCenterConfigData.Appearance) cVarD.D(descriptor2, 1, CustomerCenterConfigData$Appearance$$serializer.INSTANCE, null);
            CustomerCenterConfigData.Localization localization2 = (CustomerCenterConfigData.Localization) cVarD.D(descriptor2, 2, CustomerCenterConfigData$Localization$$serializer.INSTANCE, null);
            map = map3;
            support = (CustomerCenterConfigData.Support) cVarD.D(descriptor2, 3, CustomerCenterConfigData$Support$$serializer.INSTANCE, null);
            str = (String) cVarD.h(descriptor2, 4, EmptyStringToNullSerializer.INSTANCE, null);
            localization = localization2;
            appearance = appearance2;
            i10 = 31;
        } else {
            boolean z10 = true;
            int i11 = 0;
            CustomerCenterConfigData.Appearance appearance3 = null;
            CustomerCenterConfigData.Localization localization3 = null;
            CustomerCenterConfigData.Support support2 = null;
            String str2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    map2 = (Map) cVarD.D(descriptor2, 0, ScreenMapSerializer.INSTANCE, map2);
                    i11 |= 1;
                } else if (iY == 1) {
                    appearance3 = (CustomerCenterConfigData.Appearance) cVarD.D(descriptor2, 1, CustomerCenterConfigData$Appearance$$serializer.INSTANCE, appearance3);
                    i11 |= 2;
                } else if (iY == 2) {
                    localization3 = (CustomerCenterConfigData.Localization) cVarD.D(descriptor2, 2, CustomerCenterConfigData$Localization$$serializer.INSTANCE, localization3);
                    i11 |= 4;
                } else if (iY == 3) {
                    support2 = (CustomerCenterConfigData.Support) cVarD.D(descriptor2, 3, CustomerCenterConfigData$Support$$serializer.INSTANCE, support2);
                    i11 |= 8;
                } else {
                    if (iY != 4) {
                        throw new B(iY);
                    }
                    str2 = (String) cVarD.h(descriptor2, 4, EmptyStringToNullSerializer.INSTANCE, str2);
                    i11 |= 16;
                }
            }
            i10 = i11;
            map = map2;
            appearance = appearance3;
            localization = localization3;
            support = support2;
            str = str2;
        }
        cVarD.b(descriptor2);
        return new CustomerCenterConfigData(i10, map, appearance, localization, support, str, (T0) null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, CustomerCenterConfigData value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        CustomerCenterConfigData.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
