package com.revenuecat.purchases;

import Sc.InterfaceC2119b;
import Wc.N;
import Wc.T;
import Wc.Y0;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class ColorAlias$$serializer implements N {
    public static final ColorAlias$$serializer INSTANCE;
    private static final /* synthetic */ T descriptor;

    static {
        ColorAlias$$serializer colorAlias$$serializer = new ColorAlias$$serializer();
        INSTANCE = colorAlias$$serializer;
        T t10 = new T("com.revenuecat.purchases.ColorAlias", colorAlias$$serializer);
        t10.p("value", false);
        descriptor = t10;
    }

    private ColorAlias$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{Y0.f22507a};
    }

    @Override // Sc.InterfaceC2118a
    public /* bridge */ /* synthetic */ Object deserialize(Vc.e eVar) {
        return ColorAlias.m113boximpl(m120deserializeQzpnlxU(eVar));
    }

    /* JADX INFO: renamed from: deserialize-QzpnlxU, reason: not valid java name */
    public String m120deserializeQzpnlxU(Vc.e decoder) {
        AbstractC6116t.g(decoder, "decoder");
        return ColorAlias.m114constructorimpl(decoder.C(getDescriptor()).A());
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public /* bridge */ /* synthetic */ void serialize(Vc.f fVar, Object obj) {
        m121serializevLxeDZI(fVar, ((ColorAlias) obj).m119unboximpl());
    }

    /* JADX INFO: renamed from: serialize-vLxeDZI, reason: not valid java name */
    public void m121serializevLxeDZI(Vc.f encoder, String value) {
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
