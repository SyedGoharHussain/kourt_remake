package com.amazon.device.iap.internal.a.h;

import com.amazon.a.a.n.a.h;
import com.amazon.d.a.j;
import com.amazon.device.iap.PurchasingService;
import com.amazon.device.iap.internal.a.c;

/* JADX INFO: loaded from: classes4.dex */
public class a extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f39374b = "submit_metric";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f39375c = "metricName";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f39376d = "metricAttributes";

    public a(c cVar, String str, String str2) {
        super(cVar, f39374b, "1.0", cVar.d().toString(), PurchasingService.SDK_VERSION);
        a(f39375c, str);
        a(f39376d, str2);
        b(false);
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) {
        return true;
    }
}
