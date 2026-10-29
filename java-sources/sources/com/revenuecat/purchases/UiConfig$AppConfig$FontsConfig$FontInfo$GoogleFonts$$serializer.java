package com.revenuecat.purchases;

import Sc.B;
import Sc.InterfaceC2119b;
import Wc.J0;
import Wc.N;
import Wc.Y0;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer implements N {
    public static final UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer uiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer = new UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer();
        INSTANCE = uiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;
        J0 j10 = new J0("google_fonts", uiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer, 1);
        j10.p("value", false);
        descriptor = j10;
    }

    private UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{Y0.f22507a};
    }

    @Override // Sc.InterfaceC2118a
    public UiConfig.AppConfig.FontsConfig.FontInfo.GoogleFonts deserialize(Vc.e decoder) {
        String strG;
        AbstractC6116t.g(decoder, "decoder");
        Uc.f descriptor2 = getDescriptor();
        Vc.c cVarD = decoder.d(descriptor2);
        int i10 = 1;
        if (cVarD.p()) {
            strG = cVarD.g(descriptor2, 0);
        } else {
            boolean z10 = true;
            int i11 = 0;
            strG = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else {
                    if (iY != 0) {
                        throw new B(iY);
                    }
                    strG = cVarD.g(descriptor2, 0);
                    i11 = 1;
                }
            }
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new UiConfig.AppConfig.FontsConfig.FontInfo.GoogleFonts(i10, strG, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public Uc.f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, UiConfig.AppConfig.FontsConfig.FontInfo.GoogleFonts value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        Uc.f descriptor2 = getDescriptor();
        Vc.d dVarD = encoder.d(descriptor2);
        dVarD.w(descriptor2, 0, value.value);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
