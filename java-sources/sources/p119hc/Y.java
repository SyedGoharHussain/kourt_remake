package p119hc;

import java.util.Collections;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p134ic.h;

/* JADX INFO: loaded from: classes5.dex */
public abstract class Y {
    public static Set a(Set builder) {
        AbstractC6116t.g(builder, "builder");
        return ((h) builder).c();
    }

    public static Set b(int i10) {
        return new h(i10);
    }

    public static Set c(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        AbstractC6116t.f(setSingleton, "singleton(...)");
        return setSingleton;
    }
}
