package p333x0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object[] f62808a = new Object[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U f62809b = new K(0);

    public static final U b() {
        U u10 = f62809b;
        AbstractC6116t.e(u10, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
        return u10;
    }

    public static final K c(Object obj) {
        K k10 = new K(1);
        k10.k(obj);
        return k10;
    }

    public static final K d(Object obj, Object obj2) {
        K k10 = new K(2);
        k10.k(obj);
        k10.k(obj2);
        return k10;
    }
}
