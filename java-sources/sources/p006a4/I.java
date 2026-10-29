package p006a4;

import T8.AbstractC2167x;
import java.util.Collections;
import java.util.List;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f27088c = W.B0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f27089d = W.B0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f27090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2167x f27091b;

    public I(H h10, int i10) {
        this(h10, AbstractC2167x.z(Integer.valueOf(i10)));
    }

    public int a() {
        return this.f27090a.f27085c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && I.class == obj.getClass()) {
            I i10 = (I) obj;
            if (this.f27090a.equals(i10.f27090a) && this.f27091b.equals(i10.f27091b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f27090a.hashCode() + (this.f27091b.hashCode() * 31);
    }

    public I(H h10, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= h10.f27083a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f27090a = h10;
        this.f27091b = AbstractC2167x.r(list);
    }
}
