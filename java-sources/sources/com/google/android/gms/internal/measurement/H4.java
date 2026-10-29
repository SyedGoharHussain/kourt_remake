package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import java.util.HashMap;
import org.apache.tika.pipes.PipesConfigBase;

/* JADX INFO: loaded from: classes4.dex */
public abstract class H4 extends AbstractBinderC4279h4 implements I4 {
    public H4() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static I4 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof I4 ? (I4) iInterfaceQueryLocalInterface : new G4(iBinder);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC4279h4
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        L4 j10 = null;
        O4 m10 = null;
        L4 j11 = null;
        L4 j12 = null;
        L4 j13 = null;
        L4 j14 = null;
        Q4 p10 = null;
        Q4 p11 = null;
        Q4 p12 = null;
        L4 j15 = null;
        L4 j16 = null;
        L4 j17 = null;
        L4 j18 = null;
        L4 j19 = null;
        L4 j20 = null;
        T4 r10 = null;
        L4 j21 = null;
        L4 j22 = null;
        L4 j23 = null;
        L4 j24 = null;
        L4 j25 = null;
        switch (i10) {
            case 1:
                I7.a aVarF = I7.a.AbstractBinderC0144a.f(parcel.readStrongBinder());
                U4 u10 = (U4) AbstractC4296i4.b(parcel, U4.CREATOR);
                long j26 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                initialize(aVarF, u10, j26);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
                boolean zA = AbstractC4296i4.a(parcel);
                boolean zA2 = AbstractC4296i4.a(parcel);
                long j27 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                logEvent(string, string2, bundle, zA, zA2, j27);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j10 = iInterfaceQueryLocalInterface instanceof L4 ? (L4) iInterfaceQueryLocalInterface : new J4(strongBinder);
                }
                long j28 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                logEventAndBundle(string3, string4, bundle2, j10, j28);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                I7.a aVarF2 = I7.a.AbstractBinderC0144a.f(parcel.readStrongBinder());
                boolean zA3 = AbstractC4296i4.a(parcel);
                long j29 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                setUserProperty(string5, string6, aVarF2, zA3, j29);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zA4 = AbstractC4296i4.a(parcel);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j25 = iInterfaceQueryLocalInterface2 instanceof L4 ? (L4) iInterfaceQueryLocalInterface2 : new J4(strongBinder2);
                }
                AbstractC4296i4.f(parcel);
                getUserProperties(string7, string8, zA4, j25);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j24 = iInterfaceQueryLocalInterface3 instanceof L4 ? (L4) iInterfaceQueryLocalInterface3 : new J4(strongBinder3);
                }
                AbstractC4296i4.f(parcel);
                getMaxUserProperties(string9, j24);
                break;
            case 7:
                String string10 = parcel.readString();
                long j30 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                setUserId(string10, j30);
                break;
            case 8:
                Bundle bundle3 = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
                long j31 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                setConditionalUserProperty(bundle3, j31);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
                AbstractC4296i4.f(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j23 = iInterfaceQueryLocalInterface4 instanceof L4 ? (L4) iInterfaceQueryLocalInterface4 : new J4(strongBinder4);
                }
                AbstractC4296i4.f(parcel);
                getConditionalUserProperties(string13, string14, j23);
                break;
            case 11:
                boolean zA5 = AbstractC4296i4.a(parcel);
                long j32 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                setMeasurementEnabled(zA5, j32);
                break;
            case 12:
                long j33 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                resetAnalyticsData(j33);
                break;
            case 13:
                long j34 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                setMinimumSessionDuration(j34);
                break;
            case 14:
                long j35 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                setSessionTimeoutDuration(j35);
                break;
            case 15:
                I7.a aVarF3 = I7.a.AbstractBinderC0144a.f(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j36 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                setCurrentScreen(aVarF3, string15, string16, j36);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j22 = iInterfaceQueryLocalInterface5 instanceof L4 ? (L4) iInterfaceQueryLocalInterface5 : new J4(strongBinder5);
                }
                AbstractC4296i4.f(parcel);
                getCurrentScreenName(j22);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j21 = iInterfaceQueryLocalInterface6 instanceof L4 ? (L4) iInterfaceQueryLocalInterface6 : new J4(strongBinder6);
                }
                AbstractC4296i4.f(parcel);
                getCurrentScreenClass(j21);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    r10 = iInterfaceQueryLocalInterface7 instanceof T4 ? (T4) iInterfaceQueryLocalInterface7 : new R4(strongBinder7);
                }
                AbstractC4296i4.f(parcel);
                setInstanceIdProvider(r10);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j20 = iInterfaceQueryLocalInterface8 instanceof L4 ? (L4) iInterfaceQueryLocalInterface8 : new J4(strongBinder8);
                }
                AbstractC4296i4.f(parcel);
                getCachedAppInstanceId(j20);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j19 = iInterfaceQueryLocalInterface9 instanceof L4 ? (L4) iInterfaceQueryLocalInterface9 : new J4(strongBinder9);
                }
                AbstractC4296i4.f(parcel);
                getAppInstanceId(j19);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j18 = iInterfaceQueryLocalInterface10 instanceof L4 ? (L4) iInterfaceQueryLocalInterface10 : new J4(strongBinder10);
                }
                AbstractC4296i4.f(parcel);
                getGmpAppId(j18);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j17 = iInterfaceQueryLocalInterface11 instanceof L4 ? (L4) iInterfaceQueryLocalInterface11 : new J4(strongBinder11);
                }
                AbstractC4296i4.f(parcel);
                generateEventId(j17);
                break;
            case PoseLandmark.LEFT_HIP /* 23 */:
                String string17 = parcel.readString();
                long j37 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                beginAdUnitExposure(string17, j37);
                break;
            case 24:
                String string18 = parcel.readString();
                long j38 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                endAdUnitExposure(string18, j38);
                break;
            case PoseLandmark.LEFT_KNEE /* 25 */:
                I7.a aVarF4 = I7.a.AbstractBinderC0144a.f(parcel.readStrongBinder());
                long j39 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                onActivityStarted(aVarF4, j39);
                break;
            case PoseLandmark.RIGHT_KNEE /* 26 */:
                I7.a aVarF5 = I7.a.AbstractBinderC0144a.f(parcel.readStrongBinder());
                long j40 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                onActivityStopped(aVarF5, j40);
                break;
            case PoseLandmark.LEFT_ANKLE /* 27 */:
                I7.a aVarF6 = I7.a.AbstractBinderC0144a.f(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
                long j41 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                onActivityCreated(aVarF6, bundle5, j41);
                break;
            case PoseLandmark.RIGHT_ANKLE /* 28 */:
                I7.a aVarF7 = I7.a.AbstractBinderC0144a.f(parcel.readStrongBinder());
                long j42 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                onActivityDestroyed(aVarF7, j42);
                break;
            case PoseLandmark.LEFT_HEEL /* 29 */:
                I7.a aVarF8 = I7.a.AbstractBinderC0144a.f(parcel.readStrongBinder());
                long j43 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                onActivityPaused(aVarF8, j43);
                break;
            case PoseLandmark.RIGHT_HEEL /* 30 */:
                I7.a aVarF9 = I7.a.AbstractBinderC0144a.f(parcel.readStrongBinder());
                long j44 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                onActivityResumed(aVarF9, j44);
                break;
            case 31:
                I7.a aVarF10 = I7.a.AbstractBinderC0144a.f(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j16 = iInterfaceQueryLocalInterface12 instanceof L4 ? (L4) iInterfaceQueryLocalInterface12 : new J4(strongBinder12);
                }
                long j45 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                onActivitySaveInstanceState(aVarF10, j16, j45);
                break;
            case 32:
                Bundle bundle6 = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j15 = iInterfaceQueryLocalInterface13 instanceof L4 ? (L4) iInterfaceQueryLocalInterface13 : new J4(strongBinder13);
                }
                long j46 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                performAction(bundle6, j15, j46);
                break;
            case 33:
                int i12 = parcel.readInt();
                String string19 = parcel.readString();
                I7.a aVarF11 = I7.a.AbstractBinderC0144a.f(parcel.readStrongBinder());
                I7.a aVarF12 = I7.a.AbstractBinderC0144a.f(parcel.readStrongBinder());
                I7.a aVarF13 = I7.a.AbstractBinderC0144a.f(parcel.readStrongBinder());
                AbstractC4296i4.f(parcel);
                logHealthData(i12, string19, aVarF11, aVarF12, aVarF13);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    p12 = iInterfaceQueryLocalInterface14 instanceof Q4 ? (Q4) iInterfaceQueryLocalInterface14 : new P4(strongBinder14);
                }
                AbstractC4296i4.f(parcel);
                setEventInterceptor(p12);
                break;
            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    p11 = iInterfaceQueryLocalInterface15 instanceof Q4 ? (Q4) iInterfaceQueryLocalInterface15 : new P4(strongBinder15);
                }
                AbstractC4296i4.f(parcel);
                registerOnMeasurementEventListener(p11);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    p10 = iInterfaceQueryLocalInterface16 instanceof Q4 ? (Q4) iInterfaceQueryLocalInterface16 : new P4(strongBinder16);
                }
                AbstractC4296i4.f(parcel);
                unregisterOnMeasurementEventListener(p10);
                break;
            case 37:
                HashMap mapE = AbstractC4296i4.e(parcel);
                AbstractC4296i4.f(parcel);
                initForTests(mapE);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j14 = iInterfaceQueryLocalInterface17 instanceof L4 ? (L4) iInterfaceQueryLocalInterface17 : new J4(strongBinder17);
                }
                int i13 = parcel.readInt();
                AbstractC4296i4.f(parcel);
                getTestFlag(j14, i13);
                break;
            case 39:
                boolean zA6 = AbstractC4296i4.a(parcel);
                AbstractC4296i4.f(parcel);
                setDataCollectionEnabled(zA6);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j13 = iInterfaceQueryLocalInterface18 instanceof L4 ? (L4) iInterfaceQueryLocalInterface18 : new J4(strongBinder18);
                }
                AbstractC4296i4.f(parcel);
                isDataCollectionEnabled(j13);
                break;
            case 41:
            case 47:
            case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
                AbstractC4296i4.f(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j47 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                clearMeasurementEnabled(j47);
                break;
            case 44:
                Bundle bundle8 = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
                long j48 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                setConsent(bundle8, j48);
                break;
            case 45:
                Bundle bundle9 = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
                long j49 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                setConsentThirdParty(bundle9, j49);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j12 = iInterfaceQueryLocalInterface19 instanceof L4 ? (L4) iInterfaceQueryLocalInterface19 : new J4(strongBinder19);
                }
                AbstractC4296i4.f(parcel);
                getSessionId(j12);
                break;
            case 48:
                Intent intent = (Intent) AbstractC4296i4.b(parcel, Intent.CREATOR);
                AbstractC4296i4.f(parcel);
                setSgtmDebugInfo(intent);
                break;
            case 50:
                W4 w10 = (W4) AbstractC4296i4.b(parcel, W4.CREATOR);
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                long j50 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                setCurrentScreenByScionActivityInfo(w10, string20, string21, j50);
                break;
            case 51:
                W4 w11 = (W4) AbstractC4296i4.b(parcel, W4.CREATOR);
                long j51 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                onActivityStartedByScionActivityInfo(w11, j51);
                break;
            case 52:
                W4 w12 = (W4) AbstractC4296i4.b(parcel, W4.CREATOR);
                long j52 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                onActivityStoppedByScionActivityInfo(w12, j52);
                break;
            case 53:
                W4 w13 = (W4) AbstractC4296i4.b(parcel, W4.CREATOR);
                Bundle bundle10 = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
                long j53 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                onActivityCreatedByScionActivityInfo(w13, bundle10, j53);
                break;
            case 54:
                W4 w14 = (W4) AbstractC4296i4.b(parcel, W4.CREATOR);
                long j54 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                onActivityDestroyedByScionActivityInfo(w14, j54);
                break;
            case 55:
                W4 w15 = (W4) AbstractC4296i4.b(parcel, W4.CREATOR);
                long j55 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                onActivityPausedByScionActivityInfo(w15, j55);
                break;
            case 56:
                W4 w16 = (W4) AbstractC4296i4.b(parcel, W4.CREATOR);
                long j56 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                onActivityResumedByScionActivityInfo(w16, j56);
                break;
            case 57:
                W4 w17 = (W4) AbstractC4296i4.b(parcel, W4.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    j11 = iInterfaceQueryLocalInterface20 instanceof L4 ? (L4) iInterfaceQueryLocalInterface20 : new J4(strongBinder20);
                }
                long j57 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                onActivitySaveInstanceStateByScionActivityInfo(w17, j11, j57);
                break;
            case 58:
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 != null) {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
                    m10 = iInterfaceQueryLocalInterface21 instanceof O4 ? (O4) iInterfaceQueryLocalInterface21 : new M4(strongBinder21);
                }
                AbstractC4296i4.f(parcel);
                retrieveAndUploadBatches(m10);
                break;
            case 59:
                String string22 = parcel.readString();
                String string23 = parcel.readString();
                Bundle bundle11 = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
                boolean zA7 = AbstractC4296i4.a(parcel);
                boolean zA8 = AbstractC4296i4.a(parcel);
                long j58 = parcel.readLong();
                long j59 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                logEventWithElapsedTime(string22, string23, bundle11, zA7, zA8, j58, j59);
                break;
            case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                I7.a aVarF14 = I7.a.AbstractBinderC0144a.f(parcel.readStrongBinder());
                U4 u11 = (U4) AbstractC4296i4.b(parcel, U4.CREATOR);
                long j60 = parcel.readLong();
                long j61 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                initializeWithElapsedTime(aVarF14, u11, j60, j61);
                break;
            case 61:
                long j62 = parcel.readLong();
                long j63 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                resetAnalyticsDataWithElapsedTime(j62, j63);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
