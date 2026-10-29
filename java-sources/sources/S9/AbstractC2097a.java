package S9;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: S9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2097a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f18417a;

    public AbstractC2097a(B options) {
        AbstractC6116t.g(options, "options");
        this.f18417a = options;
    }

    public final B a() {
        return this.f18417a;
    }

    public abstract AbstractC2097a b(B b10);

    public final AbstractC2097a c(String key, long j10) {
        AbstractC6116t.g(key, "key");
        return e(key, Q9.y.x(j10));
    }

    public final AbstractC2097a d(String key, String value) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(value, "value");
        return e(key, Q9.y.H(value));
    }

    public final AbstractC2097a e(String key, p371za.I value) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(value, "value");
        return b(this.f18417a.b(key, value));
    }
}
