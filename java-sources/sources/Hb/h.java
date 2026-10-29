package Hb;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9081c;

    public h(String code, String str, Object obj) {
        AbstractC6116t.g(code, "code");
        this.f9079a = code;
        this.f9080b = str;
        this.f9081c = obj;
    }

    public final String a() {
        return this.f9079a;
    }

    public final Object b() {
        return this.f9081c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f9080b;
    }
}
