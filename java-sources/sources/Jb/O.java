package Jb;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class O extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11238c;

    public O(String code, String str, Object obj) {
        AbstractC6116t.g(code, "code");
        this.f11236a = code;
        this.f11237b = str;
        this.f11238c = obj;
    }

    public final String a() {
        return this.f11236a;
    }

    public final Object b() {
        return this.f11238c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f11237b;
    }
}
