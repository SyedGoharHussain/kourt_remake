package com.amazon.device.iap.internal.a;

/* JADX INFO: loaded from: classes4.dex */
public class e extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f39356a = 7955687159702952249L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f39357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f39358c;

    public e(String str, String str2) {
        this.f39357b = str;
        this.f39358c = str2;
    }

    public String a() {
        return this.f39357b;
    }

    public String b() {
        return this.f39358c;
    }

    public e(String str, String str2, Throwable th) {
        super(th);
        this.f39357b = str;
        this.f39358c = str2;
    }
}
