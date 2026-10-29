package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.U4;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p115h8.a;
import p115h8.b;
import p115h8.c;
import p130i8.C5891m3;
import p130i8.S3;
import p130i8.X4;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class AppMeasurement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile AppMeasurement f44139b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f44140a;

    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;

        public ConditionalUserProperty(Bundle bundle) {
            AbstractC6582s.l(bundle);
            this.mAppId = (String) S3.b(bundle, "app_id", String.class, null);
            this.mOrigin = (String) S3.b(bundle, "origin", String.class, null);
            this.mName = (String) S3.b(bundle, "name", String.class, null);
            this.mValue = S3.b(bundle, "value", Object.class, null);
            this.mTriggerEventName = (String) S3.b(bundle, "trigger_event_name", String.class, null);
            this.mTriggerTimeout = ((Long) S3.b(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) S3.b(bundle, "timed_out_event_name", String.class, null);
            this.mTimedOutEventParams = (Bundle) S3.b(bundle, "timed_out_event_params", Bundle.class, null);
            this.mTriggeredEventName = (String) S3.b(bundle, "triggered_event_name", String.class, null);
            this.mTriggeredEventParams = (Bundle) S3.b(bundle, "triggered_event_params", Bundle.class, null);
            this.mTimeToLive = ((Long) S3.b(bundle, "time_to_live", Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) S3.b(bundle, "expired_event_name", String.class, null);
            this.mExpiredEventParams = (Bundle) S3.b(bundle, "expired_event_params", Bundle.class, null);
            this.mActive = ((Boolean) S3.b(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) S3.b(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) S3.b(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        }
    }

    public AppMeasurement(C5891m3 c5891m3) {
        this.f44140a = new a(c5891m3);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (f44139b == null) {
            synchronized (AppMeasurement.class) {
                if (f44139b == null) {
                    X4 x10 = (X4) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (x10 != null) {
                        f44139b = new AppMeasurement(x10);
                    } else {
                        f44139b = new AppMeasurement(C5891m3.O(context, new U4(0L, 0L, true, null, null), null, null));
                    }
                }
            }
        }
        return f44139b;
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.f44140a.zzm(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f44140a.f(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.f44140a.c(str);
    }

    @Keep
    public long generateEventId() {
        return this.f44140a.zzl();
    }

    @Keep
    public String getAppInstanceId() {
        return this.f44140a.zzj();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List listG = this.f44140a.g(str, str2);
        ArrayList arrayList = new ArrayList(listG == null ? 0 : listG.size());
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            arrayList.add(new ConditionalUserProperty((Bundle) it.next()));
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.f44140a.zzi();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.f44140a.zzh();
    }

    @Keep
    public String getGmpAppId() {
        return this.f44140a.zzk();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.f44140a.d(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z10) {
        return this.f44140a.e(str, str2, z10);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f44140a.a(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        AbstractC6582s.l(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            S3.a(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        c cVar = this.f44140a;
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        cVar.b(bundle);
    }

    public AppMeasurement(X4 x10) {
        this.f44140a = new b(x10);
    }
}
