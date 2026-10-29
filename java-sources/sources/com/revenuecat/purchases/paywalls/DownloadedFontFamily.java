package com.revenuecat.purchases.paywalls;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class DownloadedFontFamily {
    private final String family;
    private final List<DownloadedFont> fonts;

    public DownloadedFontFamily(String family, List<DownloadedFont> fonts) {
        AbstractC6116t.g(family, "family");
        AbstractC6116t.g(fonts, "fonts");
        this.family = family;
        this.fonts = fonts;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DownloadedFontFamily)) {
            return false;
        }
        DownloadedFontFamily downloadedFontFamily = (DownloadedFontFamily) obj;
        return AbstractC6116t.c(this.family, downloadedFontFamily.family) && AbstractC6116t.c(this.fonts, downloadedFontFamily.fonts);
    }

    public final /* synthetic */ String getFamily() {
        return this.family;
    }

    public final /* synthetic */ List getFonts() {
        return this.fonts;
    }

    public int hashCode() {
        return (this.family.hashCode() * 31) + this.fonts.hashCode();
    }

    public String toString() {
        return "DownloadedFontFamily(family=" + this.family + ", fonts=" + this.fonts + ')';
    }

    public /* synthetic */ DownloadedFontFamily(String str, List list, int i10, AbstractC6108k abstractC6108k) {
        this(str, (i10 & 2) != 0 ? AbstractC5730v.o() : list);
    }
}
