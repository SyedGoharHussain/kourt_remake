package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public interface I4 extends IInterface {
    void beginAdUnitExposure(String str, long j10);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j10);

    void endAdUnitExposure(String str, long j10);

    void generateEventId(L4 l10);

    void getAppInstanceId(L4 l10);

    void getCachedAppInstanceId(L4 l10);

    void getConditionalUserProperties(String str, String str2, L4 l10);

    void getCurrentScreenClass(L4 l10);

    void getCurrentScreenName(L4 l10);

    void getGmpAppId(L4 l10);

    void getMaxUserProperties(String str, L4 l10);

    void getSessionId(L4 l10);

    void getTestFlag(L4 l10, int i10);

    void getUserProperties(String str, String str2, boolean z10, L4 l10);

    void initForTests(Map map);

    void initialize(I7.a aVar, U4 u10, long j10);

    void initializeWithElapsedTime(I7.a aVar, U4 u10, long j10, long j11);

    void isDataCollectionEnabled(L4 l10);

    void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10);

    void logEventAndBundle(String str, String str2, Bundle bundle, L4 l10, long j10);

    void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10, long j11);

    void logHealthData(int i10, String str, I7.a aVar, I7.a aVar2, I7.a aVar3);

    void onActivityCreated(I7.a aVar, Bundle bundle, long j10);

    void onActivityCreatedByScionActivityInfo(W4 w10, Bundle bundle, long j10);

    void onActivityDestroyed(I7.a aVar, long j10);

    void onActivityDestroyedByScionActivityInfo(W4 w10, long j10);

    void onActivityPaused(I7.a aVar, long j10);

    void onActivityPausedByScionActivityInfo(W4 w10, long j10);

    void onActivityResumed(I7.a aVar, long j10);

    void onActivityResumedByScionActivityInfo(W4 w10, long j10);

    void onActivitySaveInstanceState(I7.a aVar, L4 l10, long j10);

    void onActivitySaveInstanceStateByScionActivityInfo(W4 w10, L4 l10, long j10);

    void onActivityStarted(I7.a aVar, long j10);

    void onActivityStartedByScionActivityInfo(W4 w10, long j10);

    void onActivityStopped(I7.a aVar, long j10);

    void onActivityStoppedByScionActivityInfo(W4 w10, long j10);

    void performAction(Bundle bundle, L4 l10, long j10);

    void registerOnMeasurementEventListener(Q4 q10);

    void resetAnalyticsData(long j10);

    void resetAnalyticsDataWithElapsedTime(long j10, long j11);

    void retrieveAndUploadBatches(O4 o10);

    void setConditionalUserProperty(Bundle bundle, long j10);

    void setConsent(Bundle bundle, long j10);

    void setConsentThirdParty(Bundle bundle, long j10);

    void setCurrentScreen(I7.a aVar, String str, String str2, long j10);

    void setCurrentScreenByScionActivityInfo(W4 w10, String str, String str2, long j10);

    void setDataCollectionEnabled(boolean z10);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(Q4 q10);

    void setInstanceIdProvider(T4 t10);

    void setMeasurementEnabled(boolean z10, long j10);

    void setMinimumSessionDuration(long j10);

    void setSessionTimeoutDuration(long j10);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j10);

    void setUserProperty(String str, String str2, I7.a aVar, boolean z10, long j10);

    void unregisterOnMeasurementEventListener(Q4 q10);
}
