package p347y0;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f64133a;

    public c(int i10, float f10) {
        this.f64133a = new LinkedHashMap(i10, f10, true);
    }

    public final Object a(Object key) {
        AbstractC6116t.g(key, "key");
        return this.f64133a.get(key);
    }

    public final Set b() {
        Set setEntrySet = this.f64133a.entrySet();
        AbstractC6116t.f(setEntrySet, "<get-entries>(...)");
        return setEntrySet;
    }

    public final boolean c() {
        return this.f64133a.isEmpty();
    }

    public final Object d(Object key, Object value) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(value, "value");
        return this.f64133a.put(key, value);
    }

    public final Object e(Object key) {
        AbstractC6116t.g(key, "key");
        return this.f64133a.remove(key);
    }
}
