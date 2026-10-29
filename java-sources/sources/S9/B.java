package S9;

import T8.AbstractC2169z;
import T8.s0;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f18370b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B f18371c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2169z f18372a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    static {
        AbstractC2169z abstractC2169zN = AbstractC2169z.n();
        AbstractC6116t.f(abstractC2169zN, "of(...)");
        f18371c = new B(abstractC2169zN);
    }

    public B(AbstractC2169z options) {
        AbstractC6116t.g(options, "options");
        this.f18372a = options;
    }

    public final void a(p303uc.p f10) {
        AbstractC6116t.g(f10, "f");
        s0 it = ((T8.C) this.f18372a.entrySet()).iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            AbstractC6116t.f(key, "<get-key>(...)");
            Object value = entry.getValue();
            AbstractC6116t.f(value, "<get-value>(...)");
            f10.invoke(key, value);
        }
    }

    public final B b(String key, p371za.I value) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(value, "value");
        AbstractC2169z.a aVarC = AbstractC2169z.c(this.f18372a.size() + 1);
        aVarC.j(this.f18372a);
        aVarC.g(key, value);
        AbstractC2169z abstractC2169zC = aVarC.c();
        AbstractC6116t.f(abstractC2169zC, "buildKeepingLast(...)");
        return new B(abstractC2169zC);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof B) {
            return AbstractC6116t.c(this.f18372a, ((B) obj).f18372a);
        }
        return false;
    }

    public int hashCode() {
        return this.f18372a.hashCode();
    }
}
