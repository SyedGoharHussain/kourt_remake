package com.revenuecat.purchases.paywalls.components.common;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class Background$Color$$serializer implements N {
    public static final Background$Color$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        Background$Color$$serializer background$Color$$serializer = new Background$Color$$serializer();
        INSTANCE = background$Color$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.common.Background.Color", background$Color$$serializer, 1);
        j10.p("value", false);
        descriptor = j10;
    }

    private Background$Color$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{ColorScheme$$serializer.INSTANCE};
    }

    @Override // Sc.InterfaceC2118a
    public Background.Color deserialize(e decoder) {
        ColorScheme colorScheme;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        int i10 = 1;
        if (cVarD.p()) {
            colorScheme = (ColorScheme) cVarD.D(descriptor2, 0, ColorScheme$$serializer.INSTANCE, null);
        } else {
            boolean z10 = true;
            int i11 = 0;
            colorScheme = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else {
                    if (iY != 0) {
                        throw new B(iY);
                    }
                    colorScheme = (ColorScheme) cVarD.D(descriptor2, 0, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i11 = 1;
                }
            }
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new Background.Color(i10, colorScheme, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, Background.Color value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        dVarD.B(descriptor2, 0, ColorScheme$$serializer.INSTANCE, value.value);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
