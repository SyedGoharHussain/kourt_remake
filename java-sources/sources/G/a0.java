package G;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface a0 {

    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0098a f6420c = new C0098a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Map f6421d = new HashMap();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bc.c f6423b;

        /* JADX INFO: renamed from: G.a0$a$a, reason: collision with other inner class name */
        public static final class C0098a {
            public /* synthetic */ C0098a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final a a(String name, Bc.c type) {
                a aVar;
                AbstractC6116t.g(name, "name");
                AbstractC6116t.g(type, "type");
                synchronized (b()) {
                    try {
                        Map mapB = a.f6420c.b();
                        Object aVar2 = mapB.get(name);
                        if (aVar2 == null) {
                            aVar2 = new a(name, type, null);
                            mapB.put(name, aVar2);
                        }
                        aVar = (a) aVar2;
                        if (!AbstractC6116t.c(aVar.f6423b, type)) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return aVar;
            }

            public final Map b() {
                return a.f6421d;
            }

            public C0098a() {
            }
        }

        public /* synthetic */ a(String str, Bc.c cVar, AbstractC6108k abstractC6108k) {
            this(str, cVar);
        }

        public String toString() {
            return "Metadata.Key(" + this.f6422a + ')';
        }

        public a(String str, Bc.c cVar) {
            this.f6422a = str;
            this.f6423b = cVar;
        }
    }

    Object b(a aVar, Object obj);

    Object c(a aVar);
}
