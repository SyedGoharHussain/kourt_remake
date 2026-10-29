package Lb;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Lb.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1619d extends Throwable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13120c;

    public C1619d(String code, String str, Object obj) {
        AbstractC6116t.g(code, "code");
        this.f13118a = code;
        this.f13119b = str;
        this.f13120c = obj;
    }

    public final String a() {
        return this.f13118a;
    }

    public final Object b() {
        return this.f13120c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f13119b;
    }
}
