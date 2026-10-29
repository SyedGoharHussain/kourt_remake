package com.revenuecat.purchases.paywalls.components.properties;

import Sc.B;
import Sc.InterfaceC2119b;
import Uc.f;
import Vc.c;
import Vc.d;
import Vc.e;
import Wc.J0;
import Wc.N;
import Wc.l1;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import java.net.URL;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.D;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public final class ImageUrls$$serializer implements N {
    public static final ImageUrls$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        ImageUrls$$serializer imageUrls$$serializer = new ImageUrls$$serializer();
        INSTANCE = imageUrls$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.paywalls.components.properties.ImageUrls", imageUrls$$serializer, 5);
        j10.p("original", false);
        j10.p("webp", false);
        j10.p("webp_low_res", false);
        j10.p("width", false);
        j10.p("height", false);
        descriptor = j10;
    }

    private ImageUrls$$serializer() {
    }

    @Override // Wc.N
    public InterfaceC2119b[] childSerializers() {
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        l1 l1Var = l1.f22564a;
        return new InterfaceC2119b[]{uRLSerializer, uRLSerializer, uRLSerializer, l1Var, l1Var};
    }

    @Override // Sc.InterfaceC2118a
    public ImageUrls deserialize(e decoder) {
        int i10;
        URL url;
        URL url2;
        URL url3;
        D d10;
        D d11;
        AbstractC6116t.g(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarD = decoder.d(descriptor2);
        URL url4 = null;
        if (cVarD.p()) {
            URLSerializer uRLSerializer = URLSerializer.INSTANCE;
            URL url5 = (URL) cVarD.D(descriptor2, 0, uRLSerializer, null);
            URL url6 = (URL) cVarD.D(descriptor2, 1, uRLSerializer, null);
            URL url7 = (URL) cVarD.D(descriptor2, 2, uRLSerializer, null);
            l1 l1Var = l1.f22564a;
            url3 = url7;
            d10 = (D) cVarD.D(descriptor2, 3, l1Var, null);
            d11 = (D) cVarD.D(descriptor2, 4, l1Var, null);
            i10 = 31;
            url2 = url6;
            url = url5;
        } else {
            boolean z10 = true;
            int i11 = 0;
            URL url8 = null;
            URL url9 = null;
            D d12 = null;
            D d13 = null;
            while (z10) {
                int iY = cVarD.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    url4 = (URL) cVarD.D(descriptor2, 0, URLSerializer.INSTANCE, url4);
                    i11 |= 1;
                } else if (iY == 1) {
                    url8 = (URL) cVarD.D(descriptor2, 1, URLSerializer.INSTANCE, url8);
                    i11 |= 2;
                } else if (iY == 2) {
                    url9 = (URL) cVarD.D(descriptor2, 2, URLSerializer.INSTANCE, url9);
                    i11 |= 4;
                } else if (iY == 3) {
                    d12 = (D) cVarD.D(descriptor2, 3, l1.f22564a, d12);
                    i11 |= 8;
                } else {
                    if (iY != 4) {
                        throw new B(iY);
                    }
                    d13 = (D) cVarD.D(descriptor2, 4, l1.f22564a, d13);
                    i11 |= 16;
                }
            }
            i10 = i11;
            url = url4;
            url2 = url8;
            url3 = url9;
            d10 = d12;
            d11 = d13;
        }
        cVarD.b(descriptor2);
        return new ImageUrls(i10, url, url2, url3, d10, d11, null, null);
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, ImageUrls value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        ImageUrls.write$Self$purchases_defaultsRelease(value, dVarD, descriptor2);
        dVarD.b(descriptor2);
    }

    @Override // Wc.N
    public InterfaceC2119b[] typeParametersSerializers() {
        return N.a.a(this);
    }
}
