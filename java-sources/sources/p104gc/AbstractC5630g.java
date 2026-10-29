package p104gc;

import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p219oc.b;

/* JADX INFO: renamed from: gc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC5630g {
    public static void a(Throwable th, Throwable exception) throws IllegalAccessException, InvocationTargetException {
        AbstractC6116t.g(th, "<this>");
        AbstractC6116t.g(exception, "exception");
        if (th != exception) {
            b.f56414a.a(th, exception);
        }
    }

    public static List b(Throwable th) {
        AbstractC6116t.g(th, "<this>");
        return b.f56414a.c(th);
    }
}
