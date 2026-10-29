package p040c8;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class S0 extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Comparator f37360i = new L0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator f37361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f37362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public R0 f37363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f37364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f37365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R0 f37366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public N0 f37367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public P0 f37368h;

    public S0(Comparator comparator, boolean z10) {
        this.f37364d = 0;
        this.f37365e = 0;
        this.f37361a = comparator;
        this.f37362b = z10;
        this.f37366f = new R0(z10);
    }

    public final R0 a(Object obj, boolean z10) {
        int iCompareTo;
        R0 r10;
        Comparator comparator = this.f37361a;
        R0 r11 = this.f37363c;
        if (r11 != null) {
            Comparable comparable = comparator == f37360i ? (Comparable) obj : null;
            while (true) {
                iCompareTo = comparable != null ? comparable.compareTo(r11.f37342f) : comparator.compare(obj, r11.f37342f);
                if (iCompareTo == 0) {
                    return r11;
                }
                R0 r12 = iCompareTo < 0 ? r11.f37338b : r11.f37339c;
                if (r12 == null) {
                    break;
                }
                r11 = r12;
            }
        } else {
            iCompareTo = 0;
        }
        int i10 = iCompareTo;
        if (!z10) {
            return null;
        }
        R0 r13 = this.f37366f;
        if (r11 != null) {
            R0 r14 = r11;
            r10 = new R0(this.f37362b, r14, obj, r13, r13.f37341e);
            if (i10 < 0) {
                r14.f37338b = r10;
            } else {
                r14.f37339c = r10;
            }
            g(r14, true);
        } else {
            if (comparator == f37360i && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            r10 = new R0(this.f37362b, null, obj, r13, r13.f37341e);
            this.f37363c = r10;
        }
        this.f37364d++;
        this.f37365e++;
        return r10;
    }

    public final R0 c(Map.Entry entry) {
        R0 r0D = d(entry.getKey());
        if (r0D == null || !Objects.equals(r0D.f37344h, entry.getValue())) {
            return null;
        }
        return r0D;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f37363c = null;
        this.f37364d = 0;
        this.f37365e++;
        R0 r10 = this.f37366f;
        r10.f37341e = r10;
        r10.f37340d = r10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return d(obj) != null;
    }

    public final R0 d(Object obj) {
        if (obj != null) {
            try {
                return a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    public final R0 e(Object obj) {
        R0 r0D = d(obj);
        if (r0D != null) {
            f(r0D, true);
        }
        return r0D;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        N0 n10 = this.f37367g;
        if (n10 != null) {
            return n10;
        }
        N0 n11 = new N0(this);
        this.f37367g = n11;
        return n11;
    }

    public final void f(R0 r10, boolean z10) {
        R0 r11;
        R0 r12;
        int i10;
        if (z10) {
            R0 r13 = r10.f37341e;
            r13.f37340d = r10.f37340d;
            r10.f37340d.f37341e = r13;
        }
        R0 r14 = r10.f37338b;
        R0 r15 = r10.f37339c;
        R0 r16 = r10.f37337a;
        int i11 = 0;
        if (r14 == null || r15 == null) {
            if (r14 != null) {
                j(r10, r14);
                r10.f37338b = null;
            } else if (r15 != null) {
                j(r10, r15);
                r10.f37339c = null;
            } else {
                j(r10, null);
            }
            g(r16, false);
            this.f37364d--;
            this.f37365e++;
            return;
        }
        if (r14.f37345i > r15.f37345i) {
            do {
                r12 = r14;
                r14 = r14.f37339c;
            } while (r14 != null);
        } else {
            do {
                r11 = r15;
                r15 = r15.f37338b;
            } while (r15 != null);
            r12 = r11;
        }
        f(r12, false);
        R0 r17 = r10.f37338b;
        if (r17 != null) {
            i10 = r17.f37345i;
            r12.f37338b = r17;
            r17.f37337a = r12;
            r10.f37338b = null;
        } else {
            i10 = 0;
        }
        R0 r18 = r10.f37339c;
        if (r18 != null) {
            i11 = r18.f37345i;
            r12.f37339c = r18;
            r18.f37337a = r12;
            r10.f37339c = null;
        }
        r12.f37345i = Math.max(i10, i11) + 1;
        j(r10, r12);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0080 A[SYNTHETIC] */
    public final void g(R0 r10, boolean z10) {
        while (r10 != null) {
            R0 r11 = r10.f37338b;
            R0 r12 = r10.f37339c;
            boolean z11 = false;
            int i10 = r11 != null ? r11.f37345i : 0;
            int i11 = r12 != null ? r12.f37345i : 0;
            int i12 = i10 - i11;
            boolean z12 = true;
            if (i12 == -2) {
                R0 r13 = r12.f37338b;
                R0 r14 = r12.f37339c;
                int i13 = (r13 != null ? r13.f37345i : 0) - (r14 != null ? r14.f37345i : 0);
                if (i13 != -1) {
                    if (i13 == 0) {
                        if (!z10) {
                        }
                        if (z12) {
                            return;
                        }
                    } else {
                        z12 = z10;
                    }
                    l(r12);
                    k(r10);
                    if (z12) {
                        return;
                    }
                } else {
                    z11 = z10;
                }
                k(r10);
                z12 = z11;
                if (z12) {
                    return;
                }
            } else if (i12 == 2) {
                R0 r15 = r11.f37338b;
                R0 r16 = r11.f37339c;
                int i14 = (r15 != null ? r15.f37345i : 0) - (r16 != null ? r16.f37345i : 0);
                if (i14 != 1) {
                    if (i14 == 0) {
                        if (!z10) {
                        }
                        if (z12) {
                            return;
                        }
                    } else {
                        z12 = z10;
                    }
                    k(r11);
                    l(r10);
                    if (z12) {
                        return;
                    }
                } else {
                    z11 = z10;
                }
                l(r10);
                z12 = z11;
                if (z12) {
                    return;
                }
            } else if (i12 == 0) {
                r10.f37345i = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                r10.f37345i = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            r10 = r10.f37337a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        R0 r0D = d(obj);
        if (r0D != null) {
            return r0D.f37344h;
        }
        return null;
    }

    public final void j(R0 r10, R0 r11) {
        R0 r12 = r10.f37337a;
        r10.f37337a = null;
        if (r11 != null) {
            r11.f37337a = r12;
        }
        if (r12 == null) {
            this.f37363c = r11;
        } else if (r12.f37338b == r10) {
            r12.f37338b = r11;
        } else {
            r12.f37339c = r11;
        }
    }

    public final void k(R0 r10) {
        R0 r11 = r10.f37338b;
        R0 r12 = r10.f37339c;
        R0 r13 = r12.f37338b;
        R0 r14 = r12.f37339c;
        r10.f37339c = r13;
        if (r13 != null) {
            r13.f37337a = r10;
        }
        j(r10, r12);
        r12.f37338b = r10;
        r10.f37337a = r12;
        int iMax = Math.max(r11 != null ? r11.f37345i : 0, r13 != null ? r13.f37345i : 0) + 1;
        r10.f37345i = iMax;
        r12.f37345i = Math.max(iMax, r14 != null ? r14.f37345i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        P0 p10 = this.f37368h;
        if (p10 != null) {
            return p10;
        }
        P0 p11 = new P0(this);
        this.f37368h = p11;
        return p11;
    }

    public final void l(R0 r10) {
        R0 r11 = r10.f37338b;
        R0 r12 = r10.f37339c;
        R0 r13 = r11.f37338b;
        R0 r14 = r11.f37339c;
        r10.f37338b = r14;
        if (r14 != null) {
            r14.f37337a = r10;
        }
        j(r10, r11);
        r11.f37339c = r10;
        r10.f37337a = r11;
        int iMax = Math.max(r12 != null ? r12.f37345i : 0, r14 != null ? r14.f37345i : 0) + 1;
        r10.f37345i = iMax;
        r11.f37345i = Math.max(iMax, r13 != null ? r13.f37345i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.f37362b) {
            throw new NullPointerException("value == null");
        }
        R0 r0A = a(obj, true);
        Object obj3 = r0A.f37344h;
        r0A.f37344h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        R0 r0E = e(obj);
        if (r0E != null) {
            return r0E.f37344h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f37364d;
    }

    public S0(boolean z10) {
        this(f37360i, false);
    }
}
