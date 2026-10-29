package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.va, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4521va {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f43248a = "com.google.android.gms.measurement";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Xa f43249b;

    public C4521va(String str, Xa xa2) {
        this.f43249b = xa2;
    }

    public final Ba a(String str, boolean z10) {
        return new C4352la(this.f43248a, str, this.f43249b, z10);
    }

    public final Ba b(String str, long j10) {
        return new C4437qa(this.f43248a, str, this.f43249b, j10);
    }

    public final Ba c(String str, double d10) {
        return new C4386na(this.f43248a, "measurement.test.double_flag", this.f43249b, -3.0d);
    }

    public final Ba d(String str, String str2) {
        return new C4470sa(this.f43248a, str, this.f43249b, str2);
    }
}
