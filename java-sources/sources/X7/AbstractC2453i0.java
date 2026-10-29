package X7;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: X7.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2453i0 extends AbstractC2429a0 implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC2444f0 f23320b;

    public static AbstractC2453i0 f(int i10, Object... objArr) {
        if (i10 == 0) {
            return C2491v0.f23400i;
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new A0(obj);
        }
        int i11 = i(i10);
        Object[] objArr2 = new Object[i11];
        int i12 = i11 - 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i10; i15++) {
            Object obj2 = objArr[i15];
            AbstractC2482s0.a(obj2, i15);
            int iHashCode = obj2.hashCode();
            int iA = Z.a(iHashCode);
            while (true) {
                int i16 = iA & i12;
                Object obj3 = objArr2[i16];
                if (obj3 == null) {
                    objArr[i14] = obj2;
                    objArr2[i16] = obj2;
                    i13 += iHashCode;
                    i14++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iA++;
            }
        }
        Arrays.fill(objArr, i14, i10, (Object) null);
        if (i14 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new A0(obj4);
        }
        if (i(i14) < i11 / 2) {
            return f(i14, objArr);
        }
        if (i14 <= 0) {
            objArr = Arrays.copyOf(objArr, i14);
        }
        return new C2491v0(objArr, i13, objArr2, i12, i14);
    }

    public static int i(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static AbstractC2453i0 n() {
        return C2491v0.f23400i;
    }

    public static AbstractC2453i0 p(Object obj) {
        return new A0("FIDO");
    }

    public static AbstractC2453i0 q(Object obj, Object obj2) {
        return f(2, obj, obj2);
    }

    @Override // X7.AbstractC2429a0
    public abstract D0 d();

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC2453i0) && g() && ((AbstractC2453i0) obj).g() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public boolean g() {
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC2503z0.a(this);
    }

    public AbstractC2444f0 j() {
        AbstractC2444f0 abstractC2444f0 = this.f23320b;
        if (abstractC2444f0 != null) {
            return abstractC2444f0;
        }
        AbstractC2444f0 abstractC2444f0M = m();
        this.f23320b = abstractC2444f0M;
        return abstractC2444f0M;
    }

    public AbstractC2444f0 m() {
        Object[] array = toArray();
        E0 e10 = AbstractC2444f0.f23311b;
        return AbstractC2444f0.i(array, array.length);
    }
}
