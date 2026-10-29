package com.amazon.a.a.d;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f38663a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f38664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f38665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f38666d;

    public b(String str) {
        this(str, (String) null);
    }

    public final String a() {
        return this.f38664b;
    }

    public final String b() {
        return this.f38665c;
    }

    public final String c() {
        return this.f38666d;
    }

    public b(String str, String str2) {
        this(str, str2, (String) null);
    }

    private static String a(Throwable th) {
        if (th == null) {
            return null;
        }
        Throwable thC = c(th);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(b(th));
        sb2.append(":");
        sb2.append(th.getMessage());
        if (th != thC) {
            sb2.append("/");
            sb2.append(b(thC));
            sb2.append(":");
            sb2.append(thC.getMessage());
        }
        return sb2.toString();
    }

    private static String b(Throwable th) {
        return th.getClass().getName();
    }

    private static Throwable c(Throwable th) {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        return th;
    }

    public b(String str, String str2, String str3) {
        super(str + ": " + str2 + ": " + str3);
        this.f38664b = str;
        this.f38665c = str2;
        this.f38666d = str3;
    }

    public b(String str, Throwable th) {
        this(str, b(th), th);
    }

    public b(String str, String str2, Throwable th) {
        this(str, str2, a(th));
    }
}
