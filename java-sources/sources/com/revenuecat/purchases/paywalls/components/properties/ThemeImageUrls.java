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
public final class ThemeImageUrls {
    public static final Companion Companion = new Companion(null);
    private final ImageUrls dark;
    private final ImageUrls light;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return ThemeImageUrls$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ ThemeImageUrls(int i10, ImageUrls imageUrls, ImageUrls imageUrls2, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, ThemeImageUrls$$serializer.INSTANCE.getDescriptor());
        }
        this.light = imageUrls;
        if ((i10 & 2) == 0) {
            this.dark = null;
        } else {
            this.dark = imageUrls2;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(ThemeImageUrls themeImageUrls, d dVar, f fVar) {
        ImageUrls$$serializer imageUrls$$serializer = ImageUrls$$serializer.INSTANCE;
        dVar.B(fVar, 0, imageUrls$$serializer, themeImageUrls.light);
        if (!dVar.F(fVar, 1) && themeImageUrls.dark == null) {
            return;
        }
        dVar.o(fVar, 1, imageUrls$$serializer, themeImageUrls.dark);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThemeImageUrls)) {
            return false;
        }
        ThemeImageUrls themeImageUrls = (ThemeImageUrls) obj;
        return AbstractC6116t.c(this.light, themeImageUrls.light) && AbstractC6116t.c(this.dark, themeImageUrls.dark);
    }

    public final /* synthetic */ ImageUrls getDark() {
        return this.dark;
    }

    public final /* synthetic */ ImageUrls getLight() {
        return this.light;
    }

    public int hashCode() {
        int iHashCode = this.light.hashCode() * 31;
        ImageUrls imageUrls = this.dark;
        return iHashCode + (imageUrls == null ? 0 : imageUrls.hashCode());
    }

    public String toString() {
        return "ThemeImageUrls(light=" + this.light + ", dark=" + this.dark + ')';
    }

    public ThemeImageUrls(ImageUrls light, ImageUrls imageUrls) {
        AbstractC6116t.g(light, "light");
        this.light = light;
        this.dark = imageUrls;
    }

    public /* synthetic */ ThemeImageUrls(ImageUrls imageUrls, ImageUrls imageUrls2, int i10, AbstractC6108k abstractC6108k) {
        this(imageUrls, (i10 & 2) != 0 ? null : imageUrls2);
    }
}
