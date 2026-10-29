package S8;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class s {

    public static final class b implements r, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f18341a;

        @Override // S8.r
        public boolean apply(Object obj) {
            for (int i10 = 0; i10 < this.f18341a.size(); i10++) {
                if (!((r) this.f18341a.get(i10)).apply(obj)) {
                    return false;
                }
            }
            return true;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f18341a.equals(((b) obj).f18341a);
            }
            return false;
        }

        public int hashCode() {
            return this.f18341a.hashCode() + 306654252;
        }

        public String toString() {
            return s.e("and", this.f18341a);
        }

        public b(List list) {
            this.f18341a = list;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static abstract class c implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f18342a = new a("ALWAYS_TRUE", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f18343b = new b("ALWAYS_FALSE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f18344c = new C0309c("IS_NULL", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f18345d = new d("NOT_NULL", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ c[] f18346e = a();

        public final enum a extends c {
            public a(String str, int i10) {
                super(str, i10);
            }

            @Override // S8.r
            public boolean apply(Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysTrue()";
            }
        }

        public final enum b extends c {
            public b(String str, int i10) {
                super(str, i10);
            }

            @Override // S8.r
            public boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysFalse()";
            }
        }

        /* JADX INFO: renamed from: S8.s$c$c, reason: collision with other inner class name */
        public final enum C0309c extends c {
            public C0309c(String str, int i10) {
                super(str, i10);
            }

            @Override // S8.r
            public boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.isNull()";
            }
        }

        public final enum d extends c {
            public d(String str, int i10) {
                super(str, i10);
            }

            @Override // S8.r
            public boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.notNull()";
            }
        }

        public c(String str, int i10) {
            super(str, i10);
        }

        public static /* synthetic */ c[] a() {
            return new c[]{f18342a, f18343b, f18344c, f18345d};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f18346e.clone();
        }

        public r b() {
            return this;
        }
    }

    public static r b() {
        return c.f18342a.b();
    }

    public static r c(r rVar, r rVar2) {
        return new b(d((r) q.r(rVar), (r) q.r(rVar2)));
    }

    public static List d(r rVar, r rVar2) {
        return Arrays.asList(rVar, rVar2);
    }

    public static String e(String str, Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("Predicates.");
        sb2.append(str);
        sb2.append('(');
        boolean z10 = true;
        for (Object obj : iterable) {
            if (!z10) {
                sb2.append(',');
            }
            sb2.append(obj);
            z10 = false;
        }
        sb2.append(')');
        return sb2.toString();
    }
}
