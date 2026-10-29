package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ld, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4355ld {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Executor f42990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4388nc f42991b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Vd f42993d = Vd.f42499a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f42992c = new HashMap();

    public final C4355ld a(Executor executor) {
        this.f42990a = executor;
        return this;
    }

    public final C4355ld b(C4388nc c4388nc) {
        this.f42991b = c4388nc;
        return this;
    }

    public final C4355ld c(Od od2) {
        S8.q.r(Zc.ALLOWED);
        HashMap map = this.f42992c;
        S8.q.l(!map.containsKey("singleproc"), "There is already a factory registered for the ID %s", "singleproc");
        map.put("singleproc", od2);
        return this;
    }

    public final C4338kd d() {
        return new C4338kd(this.f42990a, this.f42991b, this.f42993d, this.f42992c, null);
    }
}
