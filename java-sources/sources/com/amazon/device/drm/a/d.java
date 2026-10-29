package com.amazon.device.drm.a;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import com.amazon.device.drm.LicensingListener;
import com.amazon.device.drm.model.AppstoreSDKModes;
import com.amazon.device.drm.model.RequestId;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f39298a = "d";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static d f39299b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f39300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f39301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LicensingListener f39302e;

    private d() {
    }

    public static d d() {
        return f39299b;
    }

    private void f() {
        if (this.f39302e == null) {
            throw new IllegalStateException("You must register a PurchasingListener before invoking this operation");
        }
    }

    private void g() {
        if (this.f39301d == null) {
            throw new IllegalStateException("You must register a ApplicationContext before invoking this operation");
        }
    }

    public void a(Context context, LicensingListener licensingListener) {
        if (licensingListener == null || context == null) {
            throw new IllegalArgumentException("LicensingManager/Context cannot be null");
        }
        com.amazon.device.drm.a.e.b.a(f39298a, "LicensingListener registered: " + licensingListener);
        com.amazon.device.drm.a.e.b.a(f39298a, "LicensingListener Context: " + context);
        this.f39301d = context.getApplicationContext();
        this.f39302e = licensingListener;
        c cVarA = a.a().a(this.f39301d);
        this.f39300c = cVarA;
        if (cVarA == null) {
            com.amazon.device.drm.a.e.b.a(f39298a, "requestHandler is null");
        }
    }

    public LicensingListener b() {
        return this.f39302e;
    }

    public Context c() {
        return this.f39301d;
    }

    public RequestId e() {
        f();
        RequestId requestId = new RequestId();
        this.f39300c.a(requestId);
        return requestId;
    }

    public String a() {
        try {
            g();
            if (com.amazon.a.a.a((Application) this.f39301d.getApplicationContext())) {
                return AppstoreSDKModes.SANDBOX.name();
            }
            return AppstoreSDKModes.PRODUCTION.name();
        } catch (IllegalStateException unused) {
            return AppstoreSDKModes.UNKNOWN.name();
        }
    }

    public void a(Context context, Intent intent) {
        try {
            this.f39300c.a(context, intent);
        } catch (Exception e10) {
            com.amazon.device.drm.a.e.b.b(f39298a, "Error in onReceive: " + e10);
        }
    }
}
