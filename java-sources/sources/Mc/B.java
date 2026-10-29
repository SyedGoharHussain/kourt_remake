package Mc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class B {
    public static Object a(Object obj) {
        return obj;
    }

    public static final A b(Object obj) {
        if (obj == AbstractC1678a.f13855a) {
            throw new IllegalStateException("Does not contain segment");
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (A) obj;
    }

    public static final boolean c(Object obj) {
        return obj == AbstractC1678a.f13855a;
    }
}
