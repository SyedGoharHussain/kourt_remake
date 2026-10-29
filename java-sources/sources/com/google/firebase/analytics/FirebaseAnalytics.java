package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.D5;
import com.google.android.gms.internal.measurement.W4;
import com.google.android.gms.tasks.Tasks;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p057da.g;
import p130i8.X4;
import p131i9.a;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f45022b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D5 f45023a;

    public FirebaseAnalytics(D5 d10) {
        AbstractC6582s.l(d10);
        this.f45023a = d10;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f45022b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f45022b == null) {
                        f45022b = new FirebaseAnalytics(D5.r(context, null));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f45022b;
    }

    @Keep
    public static X4 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        D5 d5R = D5.r(context, bundle);
        if (d5R == null) {
            return null;
        }
        return new a(d5R);
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            return (String) Tasks.await(g.r().getId(), HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw new IllegalStateException(e10);
        } catch (ExecutionException e11) {
            throw new IllegalStateException(e11.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        this.f45023a.z(W4.E(activity), str, str2);
    }
}
