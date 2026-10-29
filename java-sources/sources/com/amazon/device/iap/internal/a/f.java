package com.amazon.device.iap.internal.a;

/* JADX INFO: loaded from: classes4.dex */
public class f extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f39366a = 3715222306172636179L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f39367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f39368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f39369d;

    public f(String str, String str2, String str3) {
        this.f39367b = str;
        this.f39368c = str2;
        this.f39369d = str3;
    }

    public String a() {
        return this.f39367b;
    }

    public String b() {
        return this.f39368c;
    }

    public String c() {
        return this.f39369d;
    }

    public f(String str, String str2, String str3, Throwable th) {
        super(th);
        this.f39367b = str;
        this.f39368c = str2;
        this.f39369d = str3;
    }
}
