package S8;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public abstract class A {

    public static final class a implements z, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public transient Object f18286a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final z f18287b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile transient boolean f18288c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public transient Object f18289d;

        public a(z zVar) {
            this.f18287b = (z) q.r(zVar);
        }

        @Override // S8.z
        public Object get() {
            if (!this.f18288c) {
                synchronized (this.f18286a) {
                    try {
                        if (!this.f18288c) {
                            Object obj = this.f18287b.get();
                            this.f18289d = obj;
                            this.f18288c = true;
                            return obj;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return l.a(this.f18289d);
        }

        public String toString() {
            Object obj;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Suppliers.memoize(");
            if (this.f18288c) {
                obj = "<supplier that returned " + this.f18289d + ">";
            } else {
                obj = this.f18287b;
            }
            sb2.append(obj);
            sb2.append(")");
            return sb2.toString();
        }
    }

    public static final class b implements z {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final z f18290d = new z() { // from class: S8.B
            @Override // S8.z
            public final Object get() {
                return A.b.a();
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f18291a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile z f18292b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f18293c;

        public b(z zVar) {
            this.f18292b = (z) q.r(zVar);
        }

        public static /* synthetic */ Void a() {
            throw new IllegalStateException();
        }

        @Override // S8.z
        public Object get() {
            z zVar = this.f18292b;
            z zVar2 = f18290d;
            if (zVar != zVar2) {
                synchronized (this.f18291a) {
                    try {
                        if (this.f18292b != zVar2) {
                            Object obj = this.f18292b.get();
                            this.f18293c = obj;
                            this.f18292b = zVar2;
                            return obj;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return l.a(this.f18293c);
        }

        public String toString() {
            Object obj = this.f18292b;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Suppliers.memoize(");
            if (obj == f18290d) {
                obj = "<supplier that returned " + this.f18293c + ">";
            }
            sb2.append(obj);
            sb2.append(")");
            return sb2.toString();
        }
    }

    public static final class c implements z, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f18294a;

        public c(Object obj) {
            this.f18294a = obj;
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                return Objects.equals(this.f18294a, ((c) obj).f18294a);
            }
            return false;
        }

        @Override // S8.z
        public Object get() {
            return this.f18294a;
        }

        public int hashCode() {
            return Objects.hash(this.f18294a);
        }

        public String toString() {
            return "Suppliers.ofInstance(" + this.f18294a + ")";
        }
    }

    public static z a(z zVar) {
        if ((zVar instanceof b) || (zVar instanceof a)) {
            return zVar;
        }
        return zVar instanceof Serializable ? new a(zVar) : new b(zVar);
    }

    public static z b(Object obj) {
        return new c(obj);
    }
}
