package T8;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: renamed from: T8.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2161q extends b0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator[] f19104a;

    public C2161q(Comparator comparator, Comparator comparator2) {
        this.f19104a = new Comparator[]{comparator, comparator2};
    }

    @Override // T8.b0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        int i10 = 0;
        while (true) {
            Comparator[] comparatorArr = this.f19104a;
            if (i10 >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i10].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i10++;
        }
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2161q) {
            return Arrays.equals(this.f19104a, ((C2161q) obj).f19104a);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f19104a);
    }

    public String toString() {
        return "Ordering.compound(" + Arrays.toString(this.f19104a) + ")";
    }
}
