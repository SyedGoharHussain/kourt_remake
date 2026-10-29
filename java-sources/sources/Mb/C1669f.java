package Mb;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Mb.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1669f extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13798c;

    public C1669f(String code, String str, Object obj) {
        AbstractC6116t.g(code, "code");
        this.f13796a = code;
        this.f13797b = str;
        this.f13798c = obj;
    }

    public final String a() {
        return this.f13796a;
    }

    public final Object b() {
        return this.f13798c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f13797b;
    }
}
