package com.revenuecat.purchases.paywalls.components;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class ButtonComponent$Destination$PrivacyPolicy$$serializer implements N {
    public static final ButtonComponent$Destination$PrivacyPolicy$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        ButtonComponent$Destination$PrivacyPolicy$$serializer buttonComponent$Destination$PrivacyPolicy$$serializer = new ButtonComponent$Destination$PrivacyPolicy$$serializer();
        INSTANCE = buttonComponent$Destination$PrivacyPolicy$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.PrivacyPolicy", buttonComponent$Destination$PrivacyPolicy$$serializer, 2);
        j10.p("urlLid", false);
        j10.p("method", false);
        descriptor = j10;
    }

    private ButtonComponent$Destination$PrivacyPolicy$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{LocalizationKey$$serializer.INSTANCE, UrlMethodDeserializer.INSTANCE};
    }

    @Override // Sc.InterfaceC2118a
    public ButtonComponent.Destination.PrivacyPolicy deserialize(e decoder) {
        String strM357unboximpl;
        ButtonComponent.UrlMethod urlMethod;
        int i10;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        if (cVarD.p()) {
            LocalizationKey localizationKey = (LocalizationKey) cVarD.D(descriptor2, 0, LocalizationKey$$serializer.INSTANCE, null);
            strM357unboximpl = localizationKey != null ? localizationKey.m357unboximpl() : null;
            urlMethod = (ButtonComponent.UrlMethod) cVarD.D(descriptor2, 1, UrlMethodDeserializer.INSTANCE, null);
            i10 = 3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            strM357unboximpl = null;
            ButtonComponent.UrlMethod urlMethod2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    LocalizationKey localizationKey2 = (LocalizationKey) cVarD.D(descriptor2, 0, LocalizationKey$$serializer.INSTANCE, strM357unboximpl != null ? LocalizationKey.m351boximpl(strM357unboximpl) : null);
                    strM357unboximpl = localizationKey2 != null ? localizationKey2.m357unboximpl() : null;
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new B(iY);
                    }
                    urlMethod2 = (ButtonComponent.UrlMethod) cVarD.D(descriptor2, 1, UrlMethodDeserializer.INSTANCE, urlMethod2);
                    i11 |= 2;
                }
            }
            urlMethod = urlMethod2;
            i10 = i11;
        }
        String str = strM357unboximpl;
        cVarD.b(descriptor2);
        return new ButtonComponent.Destination.PrivacyPolicy(i10, str, urlMethod, null, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, ButtonComponent.Destination.PrivacyPolicy value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        ButtonComponent.Destination.PrivacyPolicy.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
