package Yc;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Yc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2552p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f25849a = AbstractC2551o.a(16);

    /* JADX INFO: renamed from: Yc.p$a */
    public static final class a {
    }

    public final Object a(Uc.f descriptor, a key) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(key, "key");
        Map map = (Map) this.f25849a.get(descriptor);
        Object obj = map != null ? map.get(key) : null;
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public final Object b(Uc.f descriptor, a key, p303uc.a defaultValue) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(defaultValue, "defaultValue");
        Object objA = a(descriptor, key);
        if (objA != null) {
            return objA;
        }
        Object objInvoke = defaultValue.invoke();
        c(descriptor, key, objInvoke);
        return objInvoke;
    }

    public final void c(Uc.f descriptor, a key, Object value) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(value, "value");
        Map map = this.f25849a;
        Object objA = map.get(descriptor);
        if (objA == null) {
            objA = AbstractC2551o.a(2);
            map.put(descriptor, objA);
        }
        ((Map) objA).put(key, value);
    }
}
