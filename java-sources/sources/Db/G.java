package Db;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class G extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5224c;

    public G(String code, String str, Object obj) {
        AbstractC6116t.g(code, "code");
        this.f5222a = code;
        this.f5223b = str;
        this.f5224c = obj;
    }

    public final String a() {
        return this.f5222a;
    }

    public final Object b() {
        return this.f5224c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f5223b;
    }
}
