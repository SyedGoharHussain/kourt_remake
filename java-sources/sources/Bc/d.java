package Bc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final Object a(c cVar, Object obj) {
        AbstractC6116t.g(cVar, "<this>");
        if (cVar.d(obj)) {
            AbstractC6116t.e(obj, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
            return obj;
        }
        throw new ClassCastException("Value cannot be cast to " + cVar.f());
    }
}
