package p333x0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f62858a = new P(0);

    public static final d0 a() {
        P p10 = f62858a;
        AbstractC6116t.e(p10, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        return p10;
    }

    public static final P b() {
        return new P(0, 1, null);
    }

    public static final P c(Object obj, Object obj2) {
        P p10 = new P(2);
        p10.w(obj);
        p10.w(obj2);
        return p10;
    }
}
