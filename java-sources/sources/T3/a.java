package T3;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0313a f18793b = new C0313a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f18794a = new LinkedHashMap();

    /* JADX INFO: renamed from: T3.a$a, reason: collision with other inner class name */
    public static final class C0313a {
        public /* synthetic */ C0313a(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0313a() {
        }
    }

    public static final class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f18795c = new b();

        @Override // T3.a
        public Object a(c key) {
            AbstractC6116t.g(key, "key");
            return null;
        }
    }

    public interface c {
    }

    public abstract Object a(c cVar);

    public final Map b() {
        return this.f18794a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof a) && AbstractC6116t.c(this.f18794a, ((a) obj).f18794a);
    }

    public int hashCode() {
        return this.f18794a.hashCode();
    }

    public String toString() {
        return "CreationExtras(extras=" + this.f18794a + ')';
    }
}
