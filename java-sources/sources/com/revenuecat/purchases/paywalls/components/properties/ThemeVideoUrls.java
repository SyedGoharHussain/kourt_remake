package com.revenuecat.purchases.paywalls.components.properties;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class ThemeVideoUrls {
    public static final Companion Companion = new Companion(null);
    private final VideoUrls dark;
    private final VideoUrls light;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return ThemeVideoUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ ThemeVideoUrls(int i10, VideoUrls videoUrls, VideoUrls videoUrls2, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, ThemeVideoUrls$$serializer.INSTANCE.getDescriptor());
        }
        this.light = videoUrls;
        this.dark = videoUrls2;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(ThemeVideoUrls themeVideoUrls, d dVar, f fVar) {
        VideoUrls$$serializer videoUrls$$serializer = VideoUrls$$serializer.INSTANCE;
        dVar.B(fVar, 0, videoUrls$$serializer, themeVideoUrls.light);
        dVar.o(fVar, 1, videoUrls$$serializer, themeVideoUrls.dark);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThemeVideoUrls)) {
            return false;
        }
        ThemeVideoUrls themeVideoUrls = (ThemeVideoUrls) obj;
        return AbstractC6116t.c(this.light, themeVideoUrls.light) && AbstractC6116t.c(this.dark, themeVideoUrls.dark);
    }

    public final /* synthetic */ VideoUrls getDark() {
        return this.dark;
    }

    public final /* synthetic */ VideoUrls getLight() {
        return this.light;
    }

    public int hashCode() {
        int iHashCode = this.light.hashCode() * 31;
        VideoUrls videoUrls = this.dark;
        return iHashCode + (videoUrls == null ? 0 : videoUrls.hashCode());
    }

    public String toString() {
        return "ThemeVideoUrls(light=" + this.light + ", dark=" + this.dark + ')';
    }

    public ThemeVideoUrls(VideoUrls light, VideoUrls videoUrls) {
        AbstractC6116t.g(light, "light");
        this.light = light;
        this.dark = videoUrls;
    }
}
