package com.revenuecat.purchases;

import Sc.InterfaceC2119b;
import Wc.N;
import Wc.T;
import Wc.Y0;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class FontAlias$$serializer implements N {
    public static final FontAlias$$serializer INSTANCE;
    private static final /* synthetic */ T descriptor;

    static {
        FontAlias$$serializer fontAlias$$serializer = new FontAlias$$serializer();
        INSTANCE = fontAlias$$serializer;
        T t10 = new T("com.revenuecat.purchases.FontAlias", fontAlias$$serializer);
        t10.p("value", false);
        descriptor = t10;
    }

    private FontAlias$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{Y0.f22507a};
    }

    @Override // Sc.InterfaceC2118a
    public /* bridge */ /* synthetic */ Object deserialize(Vc.e eVar) {
        return FontAlias.m132boximpl(m139deserializezxJdh0Q(eVar));
    }

    /* JADX INFO: renamed from: deserialize-zxJdh0Q, reason: not valid java name */
    public String m139deserializezxJdh0Q(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return FontAlias.m133constructorimpl(decoder.C(getDescriptor()).A());
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        m140serializepDyximM(fVar, ((FontAlias) obj).m138unboximpl());
    }

    /* JADX INFO: renamed from: serialize-pDyximM, reason: not valid java name */
    public void m140serializepDyximM(Vc.f encoder, String value) {
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
