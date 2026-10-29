package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class G4 extends AbstractC4262g4 implements I4 {
    public G4(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void beginAdUnitExposure(String str, long j10) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(str);
        parcelK1.writeLong(j10);
        L1(23, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        AbstractC4296i4.c(parcelK1, bundle);
        L1(9, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void endAdUnitExposure(String str, long j10) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(str);
        parcelK1.writeLong(j10);
        L1(24, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void generateEventId(L4 l10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.d(parcelK1, l10);
        L1(22, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void getCachedAppInstanceId(L4 l10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.d(parcelK1, l10);
        L1(19, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void getConditionalUserProperties(String str, String str2, L4 l10) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        AbstractC4296i4.d(parcelK1, l10);
        L1(10, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void getCurrentScreenClass(L4 l10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.d(parcelK1, l10);
        L1(17, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void getCurrentScreenName(L4 l10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.d(parcelK1, l10);
        L1(16, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void getGmpAppId(L4 l10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.d(parcelK1, l10);
        L1(21, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void getMaxUserProperties(String str, L4 l10) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(str);
        AbstractC4296i4.d(parcelK1, l10);
        L1(6, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void getUserProperties(String str, String str2, boolean z10, L4 l10) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        ClassLoader classLoader = AbstractC4296i4.f42906a;
        parcelK1.writeInt(z10 ? 1 : 0);
        AbstractC4296i4.d(parcelK1, l10);
        L1(5, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void initialize(I7.a aVar, U4 u10, long j10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.d(parcelK1, aVar);
        AbstractC4296i4.c(parcelK1, u10);
        parcelK1.writeLong(j10);
        L1(1, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void initializeWithElapsedTime(I7.a aVar, U4 u10, long j10, long j11) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.d(parcelK1, aVar);
        AbstractC4296i4.c(parcelK1, u10);
        parcelK1.writeLong(j10);
        parcelK1.writeLong(j11);
        L1(60, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10, long j11) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        AbstractC4296i4.c(parcelK1, bundle);
        parcelK1.writeInt(z10 ? 1 : 0);
        parcelK1.writeInt(z11 ? 1 : 0);
        parcelK1.writeLong(j10);
        parcelK1.writeLong(j11);
        L1(59, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void logHealthData(int i10, String str, I7.a aVar, I7.a aVar2, I7.a aVar3) {
        Parcel parcelK1 = K1();
        parcelK1.writeInt(5);
        parcelK1.writeString(str);
        AbstractC4296i4.d(parcelK1, aVar);
        AbstractC4296i4.d(parcelK1, aVar2);
        AbstractC4296i4.d(parcelK1, aVar3);
        L1(33, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void onActivityCreatedByScionActivityInfo(W4 w10, Bundle bundle, long j10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, w10);
        AbstractC4296i4.c(parcelK1, bundle);
        parcelK1.writeLong(j10);
        L1(53, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void onActivityDestroyedByScionActivityInfo(W4 w10, long j10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, w10);
        parcelK1.writeLong(j10);
        L1(54, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void onActivityPausedByScionActivityInfo(W4 w10, long j10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, w10);
        parcelK1.writeLong(j10);
        L1(55, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void onActivityResumedByScionActivityInfo(W4 w10, long j10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, w10);
        parcelK1.writeLong(j10);
        L1(56, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void onActivitySaveInstanceStateByScionActivityInfo(W4 w10, L4 l10, long j10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, w10);
        AbstractC4296i4.d(parcelK1, l10);
        parcelK1.writeLong(j10);
        L1(57, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void onActivityStartedByScionActivityInfo(W4 w10, long j10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, w10);
        parcelK1.writeLong(j10);
        L1(51, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void onActivityStoppedByScionActivityInfo(W4 w10, long j10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, w10);
        parcelK1.writeLong(j10);
        L1(52, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void retrieveAndUploadBatches(O4 o10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.d(parcelK1, o10);
        L1(58, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void setConditionalUserProperty(Bundle bundle, long j10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, bundle);
        parcelK1.writeLong(j10);
        L1(8, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void setCurrentScreenByScionActivityInfo(W4 w10, String str, String str2, long j10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, w10);
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        parcelK1.writeLong(j10);
        L1(50, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void setDataCollectionEnabled(boolean z10) {
        Parcel parcelK1 = K1();
        ClassLoader classLoader = AbstractC4296i4.f42906a;
        parcelK1.writeInt(z10 ? 1 : 0);
        L1(39, parcelK1);
    }

    @Override // com.google.android.gms.internal.measurement.I4
    public final void setUserProperty(String str, String str2, I7.a aVar, boolean z10, long j10) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        AbstractC4296i4.d(parcelK1, aVar);
        parcelK1.writeInt(z10 ? 1 : 0);
        parcelK1.writeLong(j10);
        L1(4, parcelK1);
    }
}
