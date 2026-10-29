package B6;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1939a;

        public a(int i10) {
            super(null);
            this.f1939a = i10;
            if (i10 <= 0) {
                throw new IllegalArgumentException("px must be > 0.");
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f1939a == ((a) obj).f1939a;
        }

        public int hashCode() {
            return this.f1939a;
        }

        public String toString() {
            return String.valueOf(this.f1939a);
        }
    }

    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f1940a = new b();

        public b() {
            super(null);
        }

        public String toString() {
            return "Dimension.Undefined";
        }
    }

    public /* synthetic */ c(AbstractC6108k abstractC6108k) {
        this();
    }

    public c() {
    }
}
