package T3;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {
    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // T3.a
    public Object a(a.c key) {
        AbstractC6116t.g(key, "key");
        return b().get(key);
    }

    public final void c(a.c key, Object obj) {
        AbstractC6116t.g(key, "key");
        b().put(key, obj);
    }

    public b(Map initialExtras) {
        AbstractC6116t.g(initialExtras, "initialExtras");
        b().putAll(initialExtras);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(a initialExtras) {
        this(initialExtras.b());
        AbstractC6116t.g(initialExtras, "initialExtras");
    }

    public /* synthetic */ b(a aVar, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? a.b.f18795c : aVar);
    }
}
