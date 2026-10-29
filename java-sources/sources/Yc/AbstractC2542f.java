package Yc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Yc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2542f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f25836a;

    static {
        Object objB;
        try {
            gc.v.a aVar = p104gc.v.f48760b;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            AbstractC6116t.f(property, "getProperty(...)");
            objB = p104gc.v.b(Dc.z.r(property));
        } catch (Throwable th) {
            gc.v.a aVar2 = p104gc.v.f48760b;
            objB = p104gc.v.b(p104gc.w.a(th));
        }
        if (p104gc.v.g(objB)) {
            objB = null;
        }
        Integer num = (Integer) objB;
        f25836a = num != null ? num.intValue() : 2097152;
    }
}
