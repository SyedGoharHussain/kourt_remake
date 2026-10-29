package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import Uc.f;
import Vc.e;
import Wc.N;
import Wc.T;
import Wc.Y0;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class LocalizationKey$$serializer implements N {
    public static final LocalizationKey$$serializer INSTANCE;
    private static final /* synthetic */ T descriptor;

    static {
        LocalizationKey$$serializer localizationKey$$serializer = new LocalizationKey$$serializer();
        INSTANCE = localizationKey$$serializer;
        T t10 = new T("com.revenuecat.purchases.paywalls.components.common.LocalizationKey", localizationKey$$serializer);
        t10.p("value", false);
        descriptor = t10;
    }

    private LocalizationKey$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{Y0.f22507a};
    }

    @Override // Sc.InterfaceC2118a
    public /* bridge */ /* synthetic */ Object deserialize(e eVar) {
        return LocalizationKey.m351boximpl(m358deserialize4Zn71J0(eVar));
    }

    /* JADX INFO: renamed from: deserialize-4Zn71J0, reason: not valid java name */
    public String m358deserialize4Zn71J0(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return LocalizationKey.m352constructorimpl(decoder.C(getDescriptor()).A());
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        m359serialize7v81vok(fVar, ((LocalizationKey) obj).m357unboximpl());
    }

    /* JADX INFO: renamed from: serialize-7v81vok, reason: not valid java name */
    public void m359serialize7v81vok(Vc.f encoder, String value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        Vc.f fVarC = encoder.C(getDescriptor());
        if (fVarC == null) {
            return;
        }
        fVarC.G(value);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
