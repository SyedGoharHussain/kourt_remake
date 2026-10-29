package S8;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    public static final class a implements g, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f18328a;

        public a(Object obj) {
            this.f18328a = obj;
        }

        @Override // S8.g
        public Object apply(Object obj) {
            return this.f18328a;
        }

        @Override // S8.g
        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return Objects.equals(this.f18328a, ((a) obj).f18328a);
            }
            return false;
        }

        public int hashCode() {
            Object obj = this.f18328a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Functions.constant(" + this.f18328a + ")";
        }
    }

    public static g a(Object obj) {
        return new a(obj);
    }
}
