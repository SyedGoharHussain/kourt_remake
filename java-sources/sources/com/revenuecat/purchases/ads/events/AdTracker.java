package com.revenuecat.purchases.ads.events;

import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.ads.events.types.AdDisplayedData;
import com.revenuecat.purchases.ads.events.types.AdFailedToLoadData;
import com.revenuecat.purchases.ads.events.types.AdLoadedData;
import com.revenuecat.purchases.ads.events.types.AdOpenedData;
import com.revenuecat.purchases.ads.events.types.AdRevenueData;
import com.revenuecat.purchases.common.events.EventsManager;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
public final class AdTracker {
    private final EventsManager eventsManager;

    public AdTracker(EventsManager eventsManager) {
        AbstractC6116t.g(eventsManager, "eventsManager");
        this.eventsManager = eventsManager;
    }

    public final void trackAdDisplayed(AdDisplayedData data) {
        AbstractC6116t.g(data, "data");
        trackAdDisplayed(data, AdCaptureMethod.MANUAL);
    }

    public final void trackAdFailedToLoad(AdFailedToLoadData data) {
        AbstractC6116t.g(data, "data");
        trackAdFailedToLoad(data, AdCaptureMethod.MANUAL);
    }

    public final void trackAdLoaded(AdLoadedData data) {
        AbstractC6116t.g(data, "data");
        trackAdLoaded(data, AdCaptureMethod.MANUAL);
    }

    public final void trackAdOpened(AdOpenedData data) {
        AbstractC6116t.g(data, "data");
        trackAdOpened(data, AdCaptureMethod.MANUAL);
    }

    public final void trackAdRevenue(AdRevenueData data) {
        AbstractC6116t.g(data, "data");
        trackAdRevenue(data, AdCaptureMethod.MANUAL);
    }

    @InternalRevenueCatAPI
    public final void trackAdDisplayed(AdDisplayedData data, AdCaptureMethod captureMethod) {
        AbstractC6116t.g(data, "data");
        AbstractC6116t.g(captureMethod, "captureMethod");
        this.eventsManager.track(new AdEvent.Displayed(null, 0, null, 0L, data.getNetworkName(), data.m173getMediatorNameGyoM_N4(), data.m172getAdFormaty0COY5Q(), data.getPlacement(), data.getAdUnitId(), data.getImpressionId(), captureMethod, 15, null));
    }

    @InternalRevenueCatAPI
    public final void trackAdFailedToLoad(AdFailedToLoadData data, AdCaptureMethod captureMethod) {
        AbstractC6116t.g(data, "data");
        AbstractC6116t.g(captureMethod, "captureMethod");
        this.eventsManager.track(new AdEvent.FailedToLoad(null, 0, null, 0L, data.m175getMediatorNameGyoM_N4(), data.m174getAdFormaty0COY5Q(), data.getPlacement(), data.getAdUnitId(), null, captureMethod, data.getMediatorErrorCode(), 15, null));
    }

    @InternalRevenueCatAPI
    public final void trackAdLoaded(AdLoadedData data, AdCaptureMethod captureMethod) {
        AbstractC6116t.g(data, "data");
        AbstractC6116t.g(captureMethod, "captureMethod");
        this.eventsManager.track(new AdEvent.Loaded(null, 0, null, 0L, data.getNetworkName(), data.m192getMediatorNameGyoM_N4(), data.m191getAdFormaty0COY5Q(), data.getPlacement(), data.getAdUnitId(), data.getImpressionId(), captureMethod, 15, null));
    }

    @InternalRevenueCatAPI
    public final void trackAdOpened(AdOpenedData data, AdCaptureMethod captureMethod) {
        AbstractC6116t.g(data, "data");
        AbstractC6116t.g(captureMethod, "captureMethod");
        this.eventsManager.track(new AdEvent.Open(null, 0, null, 0L, data.getNetworkName(), data.m204getMediatorNameGyoM_N4(), data.m203getAdFormaty0COY5Q(), data.getPlacement(), data.getAdUnitId(), data.getImpressionId(), captureMethod, 15, null));
    }

    @InternalRevenueCatAPI
    public final void trackAdRevenue(AdRevenueData data, AdCaptureMethod captureMethod) {
        AbstractC6116t.g(data, "data");
        AbstractC6116t.g(captureMethod, "captureMethod");
        this.eventsManager.track(new AdEvent.Revenue(null, 0, null, 0L, data.getNetworkName(), data.m206getMediatorNameGyoM_N4(), data.m205getAdFormaty0COY5Q(), data.getPlacement(), data.getAdUnitId(), data.getImpressionId(), captureMethod, data.getRevenueMicros(), data.getCurrency(), data.m207getPrecisionrAcPn4k(), 15, null));
    }
}
