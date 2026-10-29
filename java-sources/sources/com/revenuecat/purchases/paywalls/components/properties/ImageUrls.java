package com.revenuecat.purchases.paywalls.components.properties;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import Wc.l1;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import java.net.URL;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.D;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class ImageUrls {
    public static final Companion Companion = new Companion(null);
    private final int height;
    private final URL original;
    private final URL webp;
    private final URL webpLowRes;
    private final int width;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return ImageUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ ImageUrls(int i10, @n(with = URLSerializer.class) URL url, @n(with = URLSerializer.class) URL url2, @n(with = URLSerializer.class) URL url3, D d10, D d11, T0 t10, AbstractC6108k abstractC6108k) {
        this(i10, url, url2, url3, d10, d11, t10);
    }

    @n(with = URLSerializer.class)
    public static /* synthetic */ void getOriginal$annotations() {
    }

    @n(with = URLSerializer.class)
    public static /* synthetic */ void getWebp$annotations() {
    }

    @n(with = URLSerializer.class)
    public static /* synthetic */ void getWebpLowRes$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(ImageUrls imageUrls, d dVar, f fVar) {
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        dVar.B(fVar, 0, uRLSerializer, imageUrls.original);
        dVar.B(fVar, 1, uRLSerializer, imageUrls.webp);
        dVar.B(fVar, 2, uRLSerializer, imageUrls.webpLowRes);
        l1 l1Var = l1.f22564a;
        dVar.B(fVar, 3, l1Var, D.a(imageUrls.width));
        dVar.B(fVar, 4, l1Var, D.a(imageUrls.height));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageUrls)) {
            return false;
        }
        ImageUrls imageUrls = (ImageUrls) obj;
        return AbstractC6116t.c(this.original, imageUrls.original) && AbstractC6116t.c(this.webp, imageUrls.webp) && AbstractC6116t.c(this.webpLowRes, imageUrls.webpLowRes) && this.width == imageUrls.width && this.height == imageUrls.height;
    }

    /* JADX INFO: renamed from: getHeight-pVg5ArA, reason: not valid java name */
    public final /* synthetic */ int m363getHeightpVg5ArA() {
        return this.height;
    }

    public final /* synthetic */ URL getOriginal() {
        return this.original;
    }

    public final /* synthetic */ URL getWebp() {
        return this.webp;
    }

    public final /* synthetic */ URL getWebpLowRes() {
        return this.webpLowRes;
    }

    /* JADX INFO: renamed from: getWidth-pVg5ArA, reason: not valid java name */
    public final /* synthetic */ int m364getWidthpVg5ArA() {
        return this.width;
    }

    public int hashCode() {
        return (((((((this.original.hashCode() * 31) + this.webp.hashCode()) * 31) + this.webpLowRes.hashCode()) * 31) + this.width) * 31) + this.height;
    }

    public String toString() {
        return "ImageUrls(original=" + this.original + ", webp=" + this.webp + ", webpLowRes=" + this.webpLowRes + ", width=" + ((Object) D.i(this.width)) + ", height=" + ((Object) D.i(this.height)) + ')';
    }

    public /* synthetic */ ImageUrls(URL url, URL url2, URL url3, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(url, url2, url3, i10, i11);
    }

    private ImageUrls(int i10, URL url, URL url2, URL url3, D d10, D d11, T0 t10) {
        if (31 != (i10 & 31)) {
            E0.b(i10, 31, ImageUrls$$serializer.INSTANCE.getDescriptor());
        }
        this.original = url;
        this.webp = url2;
        this.webpLowRes = url3;
        this.width = d10.j();
        this.height = d11.j();
    }

    private ImageUrls(URL original, URL webp, URL webpLowRes, int i10, int i11) {
        AbstractC6116t.g(original, "original");
        AbstractC6116t.g(webp, "webp");
        AbstractC6116t.g(webpLowRes, "webpLowRes");
        this.original = original;
        this.webp = webp;
        this.webpLowRes = webpLowRes;
        this.width = i10;
        this.height = i11;
    }
}
