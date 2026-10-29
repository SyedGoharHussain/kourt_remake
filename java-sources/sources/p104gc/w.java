package p104gc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class w {
    public static final Object a(Throwable exception) {
        AbstractC6116t.g(exception, "exception");
        return new v.b(exception);
    }

    public static final void b(Object obj) {
        if (obj instanceof v.b) {
            throw ((v.b) obj).f48762a;
        }
    }
}
