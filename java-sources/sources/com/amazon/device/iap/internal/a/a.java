package com.amazon.device.iap.internal.a;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.amazon.a.a.i.h;

/* JADX INFO: loaded from: classes4.dex */
public class a extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f39320b = "a";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f39321e = "http://www.amazon.com/gp/mas/get-appstore/android/ref=mas_mx_mba_iap_dl";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f39322f = "Amazon Appstore required";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f39323g = "Amazon Appstore Update Required";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final long f39324j = 31536000;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.a.a f39325h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final com.amazon.a.a.i.c f39326i;

    public a(com.amazon.a.a.i.c cVar) {
        super(cVar);
        this.f39326i = cVar;
    }

    @Override // com.amazon.a.a.e.c
    public long h() {
        return 31536000L;
    }

    @Override // com.amazon.a.a.i.h
    public void i() {
        com.amazon.device.iap.internal.util.b.a(f39320b, "doAction");
        if (f39322f.equalsIgnoreCase(this.f39326i.e()) || f39323g.equalsIgnoreCase(this.f39326i.e())) {
            try {
                Activity activityB = this.f39325h.b();
                if (activityB == null) {
                    activityB = this.f39325h.a();
                }
                activityB.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(f39321e)));
            } catch (Exception e10) {
                com.amazon.device.iap.internal.util.b.b(f39320b, "Exception in PurchaseItemCommandTask.OnSuccess: " + e10);
            }
        }
    }

    public String toString() {
        return f39320b;
    }
}
