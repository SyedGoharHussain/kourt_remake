package O5;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f15734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f15735e;

    public i(Object value, String tag, j verificationMode, g logger) {
        AbstractC6116t.g(value, "value");
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(verificationMode, "verificationMode");
        AbstractC6116t.g(logger, "logger");
        this.f15732b = value;
        this.f15733c = tag;
        this.f15734d = verificationMode;
        this.f15735e = logger;
    }

    @Override // O5.h
    public Object a() {
        return this.f15732b;
    }

    @Override // O5.h
    public h c(String message, p303uc.l condition) {
        AbstractC6116t.g(message, "message");
        AbstractC6116t.g(condition, "condition");
        return ((Boolean) condition.invoke(this.f15732b)).booleanValue() ? this : new f(this.f15732b, this.f15733c, message, this.f15735e, this.f15734d);
    }
}
