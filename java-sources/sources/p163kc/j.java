package p163kc;

import java.io.Serializable;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements i, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f53463a = new j();

    @Override // p163kc.i
    public Object fold(Object obj, p operation) {
        AbstractC6116t.g(operation, "operation");
        return obj;
    }

    @Override // p163kc.i
    public i.b get(i.c key) {
        AbstractC6116t.g(key, "key");
        return null;
    }

    public int hashCode() {
        return 0;
    }

    @Override // p163kc.i
    public i minusKey(i.c key) {
        AbstractC6116t.g(key, "key");
        return this;
    }

    @Override // p163kc.i
    public i plus(i context) {
        AbstractC6116t.g(context, "context");
        return context;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }
}
