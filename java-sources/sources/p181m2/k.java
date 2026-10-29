package p181m2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f54543b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f54544c = new k(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f54545d = new k(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f54546e = new k(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54547a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final k a(List list) {
            Integer numValueOf = 0;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                numValueOf = Integer.valueOf(numValueOf.intValue() | ((k) list.get(i10)).e());
            }
            return new k(numValueOf.intValue());
        }

        public final k b() {
            return k.f54546e;
        }

        public final k c() {
            return k.f54544c;
        }

        public final k d() {
            return k.f54545d;
        }

        public a() {
        }
    }

    public k(int i10) {
        this.f54547a = i10;
    }

    public final boolean d(k kVar) {
        int i10 = this.f54547a;
        return (kVar.f54547a | i10) == i10;
    }

    public final int e() {
        return this.f54547a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && this.f54547a == ((k) obj).f54547a;
    }

    public int hashCode() {
        return this.f54547a;
    }

    public String toString() {
        if (this.f54547a == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((this.f54547a & f54545d.f54547a) != 0) {
            arrayList.add("Underline");
        }
        if ((this.f54547a & f54546e.f54547a) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + p237q2.a.e(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
