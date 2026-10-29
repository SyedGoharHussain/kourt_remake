package com.revenuecat.purchases.common;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class BackgroundAwareCallbackCacheKey {
    private final boolean appInBackground;
    private final List<String> cacheKey;

    public BackgroundAwareCallbackCacheKey(List<String> cacheKey, boolean z10) {
        AbstractC6116t.g(cacheKey, "cacheKey");
        this.cacheKey = cacheKey;
        this.appInBackground = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BackgroundAwareCallbackCacheKey copy$default(BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey, List list, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = backgroundAwareCallbackCacheKey.cacheKey;
        }
        if ((i10 & 2) != 0) {
            z10 = backgroundAwareCallbackCacheKey.appInBackground;
        }
        return backgroundAwareCallbackCacheKey.copy(list, z10);
    }

    public final List<String> component1() {
        return this.cacheKey;
    }

    public final boolean component2() {
        return this.appInBackground;
    }

    public final BackgroundAwareCallbackCacheKey copy(List<String> cacheKey, boolean z10) {
        AbstractC6116t.g(cacheKey, "cacheKey");
        return new BackgroundAwareCallbackCacheKey(cacheKey, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BackgroundAwareCallbackCacheKey)) {
            return false;
        }
        BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey = (BackgroundAwareCallbackCacheKey) obj;
        return AbstractC6116t.c(this.cacheKey, backgroundAwareCallbackCacheKey.cacheKey) && this.appInBackground == backgroundAwareCallbackCacheKey.appInBackground;
    }

    public final boolean getAppInBackground() {
        return this.appInBackground;
    }

    public final List<String> getCacheKey() {
        return this.cacheKey;
    }

    public int hashCode() {
        return (this.cacheKey.hashCode() * 31) + Boolean.hashCode(this.appInBackground);
    }

    public String toString() {
        return "BackgroundAwareCallbackCacheKey(cacheKey=" + this.cacheKey + ", appInBackground=" + this.appInBackground + ')';
    }
}
