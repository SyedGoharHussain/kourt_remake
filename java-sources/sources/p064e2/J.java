package p064e2;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.T;
import p119hc.A;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f47322a = new J();

    public interface a {
        boolean a();

        String b();

        float c(p209o2.d dVar);
    }

    public static final class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f47323a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f47324b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f47325c;

        public b(String str, float f10) {
            this.f47323a = str;
            this.f47324b = f10;
        }

        @Override // e2.J.a
        public boolean a() {
            return this.f47325c;
        }

        @Override // e2.J.a
        public String b() {
            return this.f47323a;
        }

        @Override // e2.J.a
        public float c(p209o2.d dVar) {
            return this.f47324b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return AbstractC6116t.c(b(), bVar.b()) && this.f47324b == bVar.f47324b;
        }

        public int hashCode() {
            return (b().hashCode() * 31) + Float.hashCode(this.f47324b);
        }

        public String toString() {
            return "FontVariation.Setting(axisName='" + b() + "', value=" + this.f47324b + ')';
        }
    }

    public static final class c implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f47326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f47327b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f47328c;

        public c(String str, int i10) {
            this.f47326a = str;
            this.f47327b = i10;
        }

        @Override // e2.J.a
        public boolean a() {
            return this.f47328c;
        }

        @Override // e2.J.a
        public String b() {
            return this.f47326a;
        }

        @Override // e2.J.a
        public float c(p209o2.d dVar) {
            return this.f47327b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return AbstractC6116t.c(b(), cVar.b()) && this.f47327b == cVar.f47327b;
        }

        public int hashCode() {
            return (b().hashCode() * 31) + this.f47327b;
        }

        public String toString() {
            return "FontVariation.Setting(axisName='" + b() + "', value=" + this.f47327b + ')';
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f47329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f47330b;

        public d(a... aVarArr) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            boolean z10 = false;
            for (a aVar : aVarArr) {
                String strB = aVar.b();
                Object arrayList = linkedHashMap.get(strB);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(strB, arrayList);
                }
                ((List) arrayList).add(aVar);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str = (String) entry.getKey();
                List list = (List) entry.getValue();
                if (list.size() != 1) {
                    throw new IllegalArgumentException(('\'' + str + "' must be unique. Actual [ [" + D.u0(list, null, null, null, 0, null, null, 63, null) + ']').toString());
                }
                A.E(arrayList2, list);
            }
            ArrayList arrayList3 = new ArrayList(arrayList2);
            this.f47329a = arrayList3;
            int size = arrayList3.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((a) arrayList3.get(i10)).a()) {
                    z10 = true;
                    break;
                }
            }
            this.f47330b = z10;
        }

        public final boolean a() {
            return this.f47330b;
        }

        public final List b() {
            return this.f47329a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && AbstractC6116t.c(this.f47329a, ((d) obj).f47329a);
        }

        public int hashCode() {
            return this.f47329a.hashCode();
        }
    }

    public final d a(K k10, int i10, a... aVarArr) {
        T t10 = new T(3);
        t10.a(c(k10.r()));
        t10.a(b(i10));
        t10.b(aVarArr);
        return new d((a[]) t10.d(new a[t10.c()]));
    }

    public final a b(float f10) {
        boolean z10 = false;
        if (0.0f <= f10 && f10 <= 1.0f) {
            z10 = true;
        }
        if (!z10) {
            p109h2.a.a("'ital' must be in 0.0f..1.0f. Actual: " + f10);
        }
        return new b("ital", f10);
    }

    public final a c(int i10) {
        boolean z10 = false;
        if (1 <= i10 && i10 < 1001) {
            z10 = true;
        }
        if (!z10) {
            p109h2.a.a("'wght' value must be in [1, 1000]. Actual: " + i10);
        }
        return new c("wght", i10);
    }
}
