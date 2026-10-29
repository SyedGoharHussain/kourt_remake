package P9;

import java.util.Comparator;

/* JADX INFO: renamed from: P9.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1883e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Comparator f16816c = new Comparator() { // from class: P9.c
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return C1883e.b((C1883e) obj, (C1883e) obj2);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Comparator f16817d = new Comparator() { // from class: P9.d
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return C1883e.a((C1883e) obj, (C1883e) obj2);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q9.k f16818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16819b;

    public C1883e(Q9.k kVar, int i10) {
        this.f16818a = kVar;
        this.f16819b = i10;
    }

    public static /* synthetic */ int a(C1883e c1883e, C1883e c1883e2) {
        int iCompare = Integer.compare(c1883e.f16819b, c1883e2.f16819b);
        return iCompare != 0 ? iCompare : c1883e.f16818a.compareTo(c1883e2.f16818a);
    }

    public static /* synthetic */ int b(C1883e c1883e, C1883e c1883e2) {
        int iCompareTo = c1883e.f16818a.compareTo(c1883e2.f16818a);
        return iCompareTo != 0 ? iCompareTo : Integer.compare(c1883e.f16819b, c1883e2.f16819b);
    }

    public int c() {
        return this.f16819b;
    }

    public Q9.k d() {
        return this.f16818a;
    }
}
