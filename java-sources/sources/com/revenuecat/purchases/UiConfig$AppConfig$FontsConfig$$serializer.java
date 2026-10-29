package com.revenuecat.purchases;

import Sc.B;
import Sc.InterfaceC2119b;
import Wc.J0;
import Wc.N;
import com.revenuecat.purchases.common.events.BackendEvent;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class UiConfig$AppConfig$FontsConfig$$serializer implements N {
    public static final UiConfig$AppConfig$FontsConfig$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        UiConfig$AppConfig$FontsConfig$$serializer uiConfig$AppConfig$FontsConfig$$serializer = new UiConfig$AppConfig$FontsConfig$$serializer();
        INSTANCE = uiConfig$AppConfig$FontsConfig$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig", uiConfig$AppConfig$FontsConfig$$serializer, 1);
        j10.p(BackendEvent.Workflows.Context.WORKFLOW_CONTEXT_PLATFORM, false);
        descriptor = j10;
    }

    private UiConfig$AppConfig$FontsConfig$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{UiConfig.AppConfig.FontsConfig.$childSerializers[0]};
    }

    @Override // Sc.InterfaceC2118a
    public UiConfig.AppConfig.FontsConfig deserialize(Vc.e decoder) {
        UiConfig.AppConfig.FontsConfig.FontInfo fontInfo;
        AbstractC6116t.g(decoder, "decoder");
        Uc.f descriptor2 = getDescriptor();
        Vc.c cVarD = decoder.d(descriptor2);
        InterfaceC2119b[] interfaceC2119bArr = UiConfig.AppConfig.FontsConfig.$childSerializers;
        int i10 = 1;
        if (cVarD.p()) {
            fontInfo = (UiConfig.AppConfig.FontsConfig.FontInfo) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], null);
        } else {
            boolean z10 = true;
            int i11 = 0;
            UiConfig.AppConfig.FontsConfig.FontInfo fontInfo2 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else {
                    if (iY != 0) {
                        throw new B(iY);
                    }
                    fontInfo2 = (UiConfig.AppConfig.FontsConfig.FontInfo) cVarD.D(descriptor2, 0, interfaceC2119bArr[0], fontInfo2);
                    i11 = 1;
                }
            }
            fontInfo = fontInfo2;
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new UiConfig.AppConfig.FontsConfig(i10, fontInfo, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, UiConfig.AppConfig.FontsConfig value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        Uc.f descriptor2 = getDescriptor();
        Vc.d dVarD = encoder.d(descriptor2);
        dVarD.B(descriptor2, 0, UiConfig.AppConfig.FontsConfig.$childSerializers[0], value.f46048android);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
