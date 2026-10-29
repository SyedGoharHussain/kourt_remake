package Lb;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class N {
    public static final void a(p303uc.l callback, C1619d failure) {
        AbstractC6116t.g(callback, "callback");
        AbstractC6116t.g(failure, "failure");
        gc.v.a aVar = p104gc.v.f48760b;
        callback.invoke(p104gc.v.a(p104gc.v.b(p104gc.w.a(failure))));
    }

    public static final void b(p303uc.l callback) {
        AbstractC6116t.g(callback, "callback");
        gc.v.a aVar = p104gc.v.f48760b;
        callback.invoke(p104gc.v.a(p104gc.v.b(p104gc.L.f48730a)));
    }

    public static final void c(p303uc.l callback, Object obj) {
        AbstractC6116t.g(callback, "callback");
        callback.invoke(p104gc.v.a(p104gc.v.b(obj)));
    }
}
