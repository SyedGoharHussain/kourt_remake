package com.google.android.gms.measurement.api;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.D5;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class AppMeasurementSdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D5 f44144a;

    public AppMeasurementSdk(D5 d10) {
        this.f44144a = d10;
    }

    @Keep
    public static AppMeasurementSdk getInstance(Context context) {
        return D5.r(context, null).s();
    }

    public void a(String str, String str2, Bundle bundle) {
        this.f44144a.x(str, str2, bundle);
    }

    public List b(String str, String str2) {
        return this.f44144a.y(str, str2);
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.f44144a.A(str);
    }

    public int c(String str) {
        return this.f44144a.e(str);
    }

    public Map d(String str, String str2, boolean z10) {
        return this.f44144a.c(str, str2, z10);
    }

    public void e(Bundle bundle) {
        this.f44144a.w(bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.f44144a.B(str);
    }

    public void f(String str, String str2, Object obj) {
        this.f44144a.v(str, str2, obj, true);
    }

    public final void g(boolean z10) {
        this.f44144a.f(z10);
    }

    @Keep
    public long generateEventId() {
        return this.f44144a.F();
    }

    @Keep
    public String getAppInstanceId() {
        return this.f44144a.E();
    }

    @Keep
    public String getGmpAppId() {
        return this.f44144a.D();
    }

    @Keep
    public void logEvent(String str, String str2, Bundle bundle) {
        this.f44144a.u(str, str2, bundle);
    }
}
