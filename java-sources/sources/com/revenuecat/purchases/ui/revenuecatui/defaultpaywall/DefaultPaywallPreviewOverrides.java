package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import android.graphics.Bitmap;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaywallPreviewOverrides {
    public static final int $stable = 8;
    private final Bitmap appIconBitmap;
    private final String appName;
    private final Boolean isDebugBuild;
    private final List<C6350o0> prominentColors;

    public DefaultPaywallPreviewOverrides() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DefaultPaywallPreviewOverrides copy$default(DefaultPaywallPreviewOverrides defaultPaywallPreviewOverrides, String str, Bitmap bitmap, List list, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = defaultPaywallPreviewOverrides.appName;
        }
        if ((i10 & 2) != 0) {
            bitmap = defaultPaywallPreviewOverrides.appIconBitmap;
        }
        if ((i10 & 4) != 0) {
            list = defaultPaywallPreviewOverrides.prominentColors;
        }
        if ((i10 & 8) != 0) {
            bool = defaultPaywallPreviewOverrides.isDebugBuild;
        }
        return defaultPaywallPreviewOverrides.copy(str, bitmap, list, bool);
    }

    public final String component1() {
        return this.appName;
    }

    public final Bitmap component2() {
        return this.appIconBitmap;
    }

    public final List<C6350o0> component3() {
        return this.prominentColors;
    }

    public final Boolean component4() {
        return this.isDebugBuild;
    }

    public final DefaultPaywallPreviewOverrides copy(String str, Bitmap bitmap, List<C6350o0> list, Boolean bool) {
        return new DefaultPaywallPreviewOverrides(str, bitmap, list, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DefaultPaywallPreviewOverrides)) {
            return false;
        }
        DefaultPaywallPreviewOverrides defaultPaywallPreviewOverrides = (DefaultPaywallPreviewOverrides) obj;
        return AbstractC6116t.c(this.appName, defaultPaywallPreviewOverrides.appName) && AbstractC6116t.c(this.appIconBitmap, defaultPaywallPreviewOverrides.appIconBitmap) && AbstractC6116t.c(this.prominentColors, defaultPaywallPreviewOverrides.prominentColors) && AbstractC6116t.c(this.isDebugBuild, defaultPaywallPreviewOverrides.isDebugBuild);
    }

    public final Bitmap getAppIconBitmap() {
        return this.appIconBitmap;
    }

    public final String getAppName() {
        return this.appName;
    }

    public final List<C6350o0> getProminentColors() {
        return this.prominentColors;
    }

    public int hashCode() {
        String str = this.appName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Bitmap bitmap = this.appIconBitmap;
        int iHashCode2 = (iHashCode + (bitmap == null ? 0 : bitmap.hashCode())) * 31;
        List<C6350o0> list = this.prominentColors;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.isDebugBuild;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final Boolean isDebugBuild() {
        return this.isDebugBuild;
    }

    public String toString() {
        return "DefaultPaywallPreviewOverrides(appName=" + this.appName + ", appIconBitmap=" + this.appIconBitmap + ", prominentColors=" + this.prominentColors + ", isDebugBuild=" + this.isDebugBuild + ')';
    }

    public DefaultPaywallPreviewOverrides(String str, Bitmap bitmap, List<C6350o0> list, Boolean bool) {
        this.appName = str;
        this.appIconBitmap = bitmap;
        this.prominentColors = list;
        this.isDebugBuild = bool;
    }

    public /* synthetic */ DefaultPaywallPreviewOverrides(String str, Bitmap bitmap, List list, Boolean bool, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : bitmap, (i10 & 4) != 0 ? null : list, (i10 & 8) != 0 ? null : bool);
    }
}
