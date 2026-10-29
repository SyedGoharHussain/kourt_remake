package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.LocaleProvider;
import com.revenuecat.purchases.common.caching.DateExtensionsKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.caching.InMemoryCachedObject;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class OfferingsCache {
    public static final Companion Companion = new Companion(null);
    public static final String ORIGINAL_SOURCE_KEY = "rc_original_source";
    private String cachedLanguageTags;
    private final DateProvider dateProvider;
    private final DeviceCache deviceCache;
    private final LocaleProvider localeProvider;
    private final InMemoryCachedObject<Offerings> offeringsCachedObject;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public OfferingsCache(DeviceCache deviceCache, DateProvider dateProvider, InMemoryCachedObject<Offerings> offeringsCachedObject, LocaleProvider localeProvider) {
        AbstractC6116t.g(deviceCache, "deviceCache");
        AbstractC6116t.g(dateProvider, "dateProvider");
        AbstractC6116t.g(offeringsCachedObject, "offeringsCachedObject");
        AbstractC6116t.g(localeProvider, "localeProvider");
        this.deviceCache = deviceCache;
        this.dateProvider = dateProvider;
        this.offeringsCachedObject = offeringsCachedObject;
        this.localeProvider = localeProvider;
    }

    public final synchronized void cacheOfferings(Offerings offerings, JSONObject offeringsResponse) {
        AbstractC6116t.g(offerings, "offerings");
        AbstractC6116t.g(offeringsResponse, "offeringsResponse");
        JSONObject jSONObjectCopy = JSONObjectExtensionsKt.copy(offeringsResponse, false);
        jSONObjectCopy.put(ORIGINAL_SOURCE_KEY, offerings.getOriginalSource$purchases_defaultsRelease());
        this.offeringsCachedObject.cacheInstance(offerings);
        this.deviceCache.cacheOfferingsResponse$purchases_defaultsRelease(jSONObjectCopy);
        this.offeringsCachedObject.updateCacheTimestamp(this.dateProvider.getNow());
        char[] charArray = this.localeProvider.getCurrentLocalesLanguageTags().toCharArray();
        AbstractC6116t.f(charArray, "toCharArray(...)");
        this.cachedLanguageTags = new String(charArray);
    }

    public final synchronized void clearCache() {
        this.offeringsCachedObject.clearCache();
        this.deviceCache.clearOfferingsResponseCache$purchases_defaultsRelease();
        this.cachedLanguageTags = null;
    }

    public final synchronized void clearInMemoryOfferingsCache() {
        this.offeringsCachedObject.clearCache();
        this.cachedLanguageTags = null;
    }

    public final synchronized void forceCacheStale() {
        this.offeringsCachedObject.clearCacheTimestamp();
        this.cachedLanguageTags = null;
    }

    public final synchronized Offerings getCachedOfferings() {
        return this.offeringsCachedObject.getCachedInstance();
    }

    public final synchronized JSONObject getCachedOfferingsResponse() {
        return this.deviceCache.getOfferingsResponseCache$purchases_defaultsRelease();
    }

    public final synchronized boolean isOfferingsCacheStale(boolean z10) {
        return DateExtensionsKt.isCacheStale(this.offeringsCachedObject.getLastUpdatedAt$purchases_defaultsRelease(), z10, this.dateProvider) || !AbstractC6116t.c(this.cachedLanguageTags, this.localeProvider.getCurrentLocalesLanguageTags());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ OfferingsCache(DeviceCache deviceCache, DateProvider dateProvider, InMemoryCachedObject inMemoryCachedObject, LocaleProvider localeProvider, int i10, AbstractC6108k abstractC6108k) {
        dateProvider = (i10 & 2) != 0 ? new DefaultDateProvider() : dateProvider;
        this(deviceCache, dateProvider, (i10 & 4) != 0 ? new InMemoryCachedObject(null, dateProvider, 1, null) : inMemoryCachedObject, localeProvider);
    }
}
