package com.amazon.a.a.i;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public class a extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f38697b = "a";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f38698e = "http://www.amazon.com/gp/mas/get-appstore/android/ref=mas_mx_mba_iap_dl";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f38699f = "Amazon Appstore required";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f38700g = "Amazon Appstore Update Required";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final long f38701j = 31536000;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.a.a f38702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final c f38703i;

    public a(c cVar) {
        super(cVar);
        this.f38703i = cVar;
    }

    @Override // com.amazon.a.a.e.c
    public long h() {
        return 31536000L;
    }

    @Override // com.amazon.a.a.i.h
    public void i() {
        if (f38699f.equalsIgnoreCase(this.f38703i.e()) || f38700g.equalsIgnoreCase(this.f38703i.e())) {
            try {
                Activity activityB = this.f38702h.b();
                if (activityB == null) {
                    activityB = this.f38702h.a();
                }
                activityB.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(f38698e)));
            } catch (Exception unused) {
            }
        }
    }

    public String toString() {
        return f38697b;
    }
}
