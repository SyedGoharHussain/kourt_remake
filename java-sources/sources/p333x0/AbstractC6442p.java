package p333x0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: x0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6442p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f62909a = new E(0);

    public static final AbstractC6441o a() {
        E e10 = f62909a;
        AbstractC6116t.e(e10, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
        return e10;
    }

    public static final AbstractC6441o b() {
        E e10 = f62909a;
        AbstractC6116t.e(e10, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        return e10;
    }

    public static final E c() {
        return new E(0, 1, null);
    }

    public static final E d(int i10, Object obj, int i11, Object obj2, int i12, Object obj3) {
        E e10 = new E(0, 1, null);
        e10.s(i10, obj);
        e10.s(i11, obj2);
        e10.s(i12, obj3);
        return e10;
    }
}
