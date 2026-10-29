package com.revenuecat.purchases.paywalls.components.properties;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import Wc.l1;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.models.Checksum$$serializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import java.net.URL;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.D;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class VideoUrls {
    public static final Companion Companion = new Companion(null);
    private final Checksum checksum;
    private final Checksum checksumLowRes;
    private final int height;
    private final URL url;
    private final URL urlLowRes;
    private final int width;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return VideoUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ VideoUrls(int i10, int i11, URL url, Checksum checksum, URL url2, Checksum checksum2, AbstractC6108k abstractC6108k) {
        this(i10, i11, url, checksum, url2, checksum2);
    }

    public static /* synthetic */ void getChecksumLowRes$annotations() {
    }

    @n(with = URLSerializer.class)
    public static /* synthetic */ void getUrl$annotations() {
    }

    @n(with = URLSerializer.class)
    public static /* synthetic */ void getUrlLowRes$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(VideoUrls videoUrls, d dVar, f fVar) {
        l1 l1Var = l1.f22564a;
        dVar.B(fVar, 0, l1Var, D.a(videoUrls.width));
        dVar.B(fVar, 1, l1Var, D.a(videoUrls.height));
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        dVar.B(fVar, 2, uRLSerializer, videoUrls.url);
        if (dVar.F(fVar, 3) || videoUrls.checksum != null) {
            dVar.o(fVar, 3, Checksum$$serializer.INSTANCE, videoUrls.checksum);
        }
        if (dVar.F(fVar, 4) || videoUrls.urlLowRes != null) {
            dVar.o(fVar, 4, uRLSerializer, videoUrls.urlLowRes);
        }
        if (!dVar.F(fVar, 5) && videoUrls.checksumLowRes == null) {
            return;
        }
        dVar.o(fVar, 5, Checksum$$serializer.INSTANCE, videoUrls.checksumLowRes);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoUrls)) {
            return false;
        }
        VideoUrls videoUrls = (VideoUrls) obj;
        return this.width == videoUrls.width && this.height == videoUrls.height && AbstractC6116t.c(this.url, videoUrls.url) && AbstractC6116t.c(this.checksum, videoUrls.checksum) && AbstractC6116t.c(this.urlLowRes, videoUrls.urlLowRes) && AbstractC6116t.c(this.checksumLowRes, videoUrls.checksumLowRes);
    }

    public final /* synthetic */ Checksum getChecksum() {
        return this.checksum;
    }

    public final /* synthetic */ Checksum getChecksumLowRes() {
        return this.checksumLowRes;
    }

    /* JADX INFO: renamed from: getHeight-pVg5ArA, reason: not valid java name */
    public final /* synthetic */ int m366getHeightpVg5ArA() {
        return this.height;
    }

    public final /* synthetic */ URL getUrl() {
        return this.url;
    }

    public final /* synthetic */ URL getUrlLowRes() {
        return this.urlLowRes;
    }

    /* JADX INFO: renamed from: getWidth-pVg5ArA, reason: not valid java name */
    public final /* synthetic */ int m367getWidthpVg5ArA() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = ((((this.width * 31) + this.height) * 31) + this.url.hashCode()) * 31;
        Checksum checksum = this.checksum;
        int iHashCode2 = (iHashCode + (checksum == null ? 0 : checksum.hashCode())) * 31;
        URL url = this.urlLowRes;
        int iHashCode3 = (iHashCode2 + (url == null ? 0 : url.hashCode())) * 31;
        Checksum checksum2 = this.checksumLowRes;
        return iHashCode3 + (checksum2 != null ? checksum2.hashCode() : 0);
    }

    public String toString() {
        return "VideoUrls(width=" + ((Object) D.i(this.width)) + ", height=" + ((Object) D.i(this.height)) + ", url=" + this.url + ", checksum=" + this.checksum + ", urlLowRes=" + this.urlLowRes + ", checksumLowRes=" + this.checksumLowRes + ')';
    }

    @InterfaceC5628e
    public /* synthetic */ VideoUrls(int i10, D d10, D d11, @n(with = URLSerializer.class) URL url, Checksum checksum, @n(with = URLSerializer.class) URL url2, Checksum checksum2, T0 t10, AbstractC6108k abstractC6108k) {
        this(i10, d10, d11, url, checksum, url2, checksum2, t10);
    }

    private VideoUrls(int i10, int i11, URL url, Checksum checksum, URL url2, Checksum checksum2) {
        AbstractC6116t.g(url, "url");
        this.width = i10;
        this.height = i11;
        this.url = url;
        this.checksum = checksum;
        this.urlLowRes = url2;
        this.checksumLowRes = checksum2;
    }

    private VideoUrls(int i10, D d10, D d11, URL url, Checksum checksum, URL url2, Checksum checksum2, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, VideoUrls$$serializer.INSTANCE.getDescriptor());
        }
        this.width = d10.j();
        this.height = d11.j();
        this.url = url;
        if ((i10 & 8) == 0) {
            this.checksum = null;
        } else {
            this.checksum = checksum;
        }
        if ((i10 & 16) == 0) {
            this.urlLowRes = null;
        } else {
            this.urlLowRes = url2;
        }
        if ((i10 & 32) == 0) {
            this.checksumLowRes = null;
        } else {
            this.checksumLowRes = checksum2;
        }
    }

    public /* synthetic */ VideoUrls(int i10, int i11, URL url, Checksum checksum, URL url2, Checksum checksum2, int i12, AbstractC6108k abstractC6108k) {
        this(i10, i11, url, (i12 & 8) != 0 ? null : checksum, (i12 & 16) != 0 ? null : url2, (i12 & 32) != 0 ? null : checksum2, null);
    }
}
