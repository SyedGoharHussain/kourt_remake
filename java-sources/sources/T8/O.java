package T8;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class O {

    public class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f18952a;

        public a(int i10) {
            this.f18952a = i10;
        }

        @Override // T8.O.e
        public Map c() {
            return c0.c(this.f18952a);
        }
    }

    public class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Comparator f18953a;

        public b(Comparator comparator) {
            this.f18953a = comparator;
        }

        @Override // T8.O.e
        public Map c() {
            return new TreeMap(this.f18953a);
        }
    }

    public static final class c implements S8.z, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18954a;

        public c(int i10) {
            this.f18954a = AbstractC2155k.b(i10, "expectedValuesPerKey");
        }

        @Override // S8.z
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List get() {
            return new ArrayList(this.f18954a);
        }
    }

    public static abstract class d extends O {
        public d() {
            super(null);
        }

        public abstract H e();
    }

    public static abstract class e {

        public class a extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f18955a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f18956b;

            public a(e eVar, int i10) {
                this.f18955a = i10;
                this.f18956b = eVar;
            }

            @Override // T8.O.d
            public H e() {
                return Q.c(this.f18956b.c(), new c(this.f18955a));
            }
        }

        public d a() {
            return b(2);
        }

        public d b(int i10) {
            AbstractC2155k.b(i10, "expectedValuesPerKey");
            return new a(this, i10);
        }

        public abstract Map c();
    }

    public /* synthetic */ O(a aVar) {
        this();
    }

    public static e a() {
        return b(8);
    }

    public static e b(int i10) {
        AbstractC2155k.b(i10, "expectedKeys");
        return new a(i10);
    }

    public static e c() {
        return d(b0.d());
    }

    public static e d(Comparator comparator) {
        S8.q.r(comparator);
        return new b(comparator);
    }

    public O() {
    }
}
