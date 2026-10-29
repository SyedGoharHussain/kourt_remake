package com.revenuecat.purchases.common.caching;

import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import java.util.Date;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class InMemoryCachedObject<T> {
    private T cachedInstance;
    private final DateProvider dateProvider;
    private volatile Date lastUpdatedAt;

    /* JADX WARN: Multi-variable type inference failed */
    public InMemoryCachedObject() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final void cacheInstance(T t10) {
        this.cachedInstance = t10;
        this.lastUpdatedAt = this.dateProvider.getNow();
    }

    public final void clearCache() {
        clearCacheTimestamp();
        this.cachedInstance = null;
    }

    public final void clearCacheTimestamp() {
        this.lastUpdatedAt = null;
    }

    public final T getCachedInstance() {
        return this.cachedInstance;
    }

    public final Date getLastUpdatedAt$purchases_defaultsRelease() {
        return this.lastUpdatedAt;
    }

    public final void setCachedInstance(T t10) {
        this.cachedInstance = t10;
    }

    public final void setLastUpdatedAt$purchases_defaultsRelease(Date date) {
        this.lastUpdatedAt = date;
    }

    public final void updateCacheTimestamp(Date date) {
        AbstractC6116t.g(date, "date");
        this.lastUpdatedAt = date;
    }

    public InMemoryCachedObject(Date date, DateProvider dateProvider) {
        AbstractC6116t.g(dateProvider, "dateProvider");
        this.lastUpdatedAt = date;
        this.dateProvider = dateProvider;
    }

    public /* synthetic */ InMemoryCachedObject(Date date, DateProvider dateProvider, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : date, (i10 & 2) != 0 ? new DefaultDateProvider() : dateProvider);
    }
}
