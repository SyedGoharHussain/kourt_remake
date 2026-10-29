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
public final class LocaleId$$serializer implements N {
    public static final LocaleId$$serializer INSTANCE;
    private static final /* synthetic */ T descriptor;

    static {
        LocaleId$$serializer localeId$$serializer = new LocaleId$$serializer();
        INSTANCE = localeId$$serializer;
        T t10 = new T("com.revenuecat.purchases.paywalls.components.common.LocaleId", localeId$$serializer);
        t10.p("value", false);
        descriptor = t10;
    }

    private LocaleId$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{Y0.f22507a};
    }

    @Override // Sc.InterfaceC2118a
    public /* bridge */ /* synthetic */ Object deserialize(e eVar) {
        return LocaleId.m315boximpl(m322deserialize8pYHj4M(eVar));
    }

    /* JADX INFO: renamed from: deserialize-8pYHj4M, reason: not valid java name */
    public String m322deserialize8pYHj4M(e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return LocaleId.m316constructorimpl(decoder.C(getDescriptor()).A());
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        m323serialize64pKzr8(fVar, ((LocaleId) obj).m321unboximpl());
    }

    /* JADX INFO: renamed from: serialize-64pKzr8, reason: not valid java name */
    public void m323serialize64pKzr8(Vc.f encoder, String value) {
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
