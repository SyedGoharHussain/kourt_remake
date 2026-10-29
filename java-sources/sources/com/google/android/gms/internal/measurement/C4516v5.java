package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4516v5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Bundle f43231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Activity f43232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C5 f43233g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4516v5(C5 c10, Bundle bundle, Activity activity) {
        super(c10.f41949a, true);
        this.f43231e = bundle;
        this.f43232f = activity;
        Objects.requireNonNull(c10);
        this.f43233g = c10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        Bundle bundle;
        Bundle bundle2 = this.f43231e;
        if (bundle2 != null) {
            bundle = new Bundle();
            if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = bundle2.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        I4 i10 = (I4) AbstractC6582s.l(this.f43233g.f41949a.l());
        Activity activity = this.f43232f;
        i10.onActivityCreatedByScionActivityInfo(W4.E(activity), bundle, this.f43194b);
    }
}
