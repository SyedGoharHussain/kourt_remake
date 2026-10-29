package com.revenuecat.purchases.paywalls.components.properties;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import Wc.T0;
import com.revenuecat.purchases.ColorAlias;
import com.revenuecat.purchases.ColorAlias$$serializer;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class ColorInfo$Alias$$serializer implements N {
    public static final ColorInfo$Alias$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        ColorInfo$Alias$$serializer colorInfo$Alias$$serializer = new ColorInfo$Alias$$serializer();
        INSTANCE = colorInfo$Alias$$serializer;
        J0 j10 = new J0(MimeTypesReaderMetKeys.ALIAS_TAG, colorInfo$Alias$$serializer, 1);
        j10.p("value", false);
        descriptor = j10;
    }

    private ColorInfo$Alias$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        return new InterfaceC2119b[]{ColorAlias$$serializer.INSTANCE};
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Sc.InterfaceC2118a
    public ColorInfo.Alias deserialize(e decoder) {
        String strM119unboximpl;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        int i10 = 1;
        T0 t10 = null;
        Object[] objArr = 0;
        if (cVarD.p()) {
            ColorAlias colorAlias = (ColorAlias) cVarD.D(descriptor2, 0, ColorAlias$$serializer.INSTANCE, null);
            strM119unboximpl = colorAlias != null ? colorAlias.m119unboximpl() : null;
        } else {
            Object[] objArr2 = true;
            int i11 = 0;
            strM119unboximpl = null;
            while (objArr2 != false) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    objArr2 = false;
                } else {
                    if (iY != 0) {
                        throw new B(iY);
                    }
                    ColorAlias colorAlias2 = (ColorAlias) cVarD.D(descriptor2, 0, ColorAlias$$serializer.INSTANCE, strM119unboximpl != null ? ColorAlias.m113boximpl(strM119unboximpl) : null);
                    strM119unboximpl = colorAlias2 != null ? colorAlias2.m119unboximpl() : null;
                    i11 = 1;
                }
            }
            i10 = i11;
        }
        cVarD.b(descriptor2);
        return new ColorInfo.Alias(i10, strM119unboximpl, t10, objArr == true ? 1 : 0);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, ColorInfo.Alias value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        dVarD.B(descriptor2, 0, ColorAlias$$serializer.INSTANCE, ColorAlias.m113boximpl(value.value));
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
