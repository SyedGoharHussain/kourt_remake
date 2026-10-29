package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4639l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4639l f43568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C4639l f43569d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f43570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f43571b;

    static {
        if (AbstractC4670t.f43621d) {
            f43569d = null;
            f43568c = null;
        } else {
            f43569d = new C4639l(false, null);
            f43568c = new C4639l(true, null);
        }
    }

    public C4639l(boolean z10, Throwable th) {
        this.f43570a = z10;
        this.f43571b = th;
    }
}
