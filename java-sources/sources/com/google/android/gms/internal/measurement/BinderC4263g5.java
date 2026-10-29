package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC4263g5 extends N4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f42828a;

    public BinderC4263g5(C4280h5 c4280h5, Runnable runnable) {
        this.f42828a = runnable;
        Objects.requireNonNull(c4280h5);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void zze() {
        this.f42828a.run();
    }
}
