package Ab;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1130c;

    public n(String code, String str, Object obj) {
        AbstractC6116t.g(code, "code");
        this.f1128a = code;
        this.f1129b = str;
        this.f1130c = obj;
    }

    public final String a() {
        return this.f1128a;
    }

    public final Object b() {
        return this.f1130c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f1129b;
    }
}
