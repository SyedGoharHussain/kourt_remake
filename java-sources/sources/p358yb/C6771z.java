package p358yb;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: yb.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C6771z extends Throwable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f65188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f65189c;

    public C6771z(String code, String str, Object obj) {
        AbstractC6116t.g(code, "code");
        this.f65187a = code;
        this.f65188b = str;
        this.f65189c = obj;
    }

    public final String a() {
        return this.f65187a;
    }

    public final Object b() {
        return this.f65189c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f65188b;
    }
}
