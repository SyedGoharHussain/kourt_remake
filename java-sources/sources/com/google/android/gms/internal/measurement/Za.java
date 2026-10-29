package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Za {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S8.g f42600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T8.C f42601b = T8.C.t();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f42602c = false;

    public Za(S8.g gVar) {
        this.f42600a = gVar;
    }

    public final Za a() {
        this.f42602c = true;
        return this;
    }

    public final Xa b() {
        return new Ya(new Ca(this.f42600a, false, false, this.f42602c, false, this.f42601b), null);
    }
}
