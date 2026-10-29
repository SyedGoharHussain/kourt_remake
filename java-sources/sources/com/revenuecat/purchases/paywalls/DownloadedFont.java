package com.revenuecat.purchases.paywalls;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.properties.FontStyle;
import java.io.File;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class DownloadedFont {
    private final File file;
    private final FontStyle style;
    private final int weight;

    public DownloadedFont(int i10, FontStyle style, File file) {
        AbstractC6116t.g(style, "style");
        AbstractC6116t.g(file, "file");
        this.weight = i10;
        this.style = style;
        this.file = file;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DownloadedFont)) {
            return false;
        }
        DownloadedFont downloadedFont = (DownloadedFont) obj;
        return this.weight == downloadedFont.weight && this.style == downloadedFont.style && AbstractC6116t.c(this.file, downloadedFont.file);
    }

    public final /* synthetic */ File getFile() {
        return this.file;
    }

    public final /* synthetic */ FontStyle getStyle() {
        return this.style;
    }

    public final /* synthetic */ int getWeight() {
        return this.weight;
    }

    public int hashCode() {
        return (((this.weight * 31) + this.style.hashCode()) * 31) + this.file.hashCode();
    }

    public String toString() {
        return "DownloadedFont(weight=" + this.weight + ", style=" + this.style + ", file=" + this.file + ')';
    }
}
