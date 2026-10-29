package p163kc;

import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b implements i.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f53457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i.c f53458b;

    public b(i.c baseKey, l safeCast) {
        AbstractC6116t.g(baseKey, "baseKey");
        AbstractC6116t.g(safeCast, "safeCast");
        this.f53457a = safeCast;
        this.f53458b = baseKey instanceof b ? ((b) baseKey).f53458b : baseKey;
    }

    public final boolean a(i.c key) {
        AbstractC6116t.g(key, "key");
        return key == this || this.f53458b == key;
    }

    public final i.b b(i.b element) {
        AbstractC6116t.g(element, "element");
        return (i.b) this.f53457a.invoke(element);
    }
}
