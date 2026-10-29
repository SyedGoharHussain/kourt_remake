package p033c1;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p063e1.b;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p333x0.E;
import p333x0.O;

/* JADX INFO: loaded from: classes.dex */
public final class T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f36455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f36458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f36459e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC5637n f36460f;

    public static final class a implements p303uc.a {
        public a() {
        }

        public final O b() {
            O oM = AbstractC3281w.M(T0.this.b().size());
            T0 t10 = T0.this;
            int size = t10.b().size();
            for (int i10 = 0; i10 < size; i10++) {
                C3256n0 c3256n0 = (C3256n0) t10.b().get(i10);
                b.a(oM, AbstractC3281w.E(c3256n0), c3256n0);
            }
            return oM;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            return b.b(b());
        }
    }

    public T0(List list, int i10) {
        this.f36455a = list;
        this.f36456b = i10;
        if (!(i10 >= 0)) {
            V0.a("Invalid start index");
        }
        this.f36458d = new ArrayList();
        E e10 = new E(0, 1, null);
        int size = list.size();
        int iC = 0;
        for (int i11 = 0; i11 < size; i11++) {
            C3256n0 c3256n0 = (C3256n0) this.f36455a.get(i11);
            e10.s(c3256n0.b(), new C3229e0(i11, iC, c3256n0.c()));
            iC += c3256n0.c();
        }
        this.f36459e = e10;
        this.f36460f = o.b(new a());
    }

    public final int a() {
        return this.f36457c;
    }

    public final List b() {
        return this.f36455a;
    }

    public final O c() {
        return ((b) this.f36460f.getValue()).o();
    }

    public final C3256n0 d(int i10, Object obj) {
        return (C3256n0) b.k(c(), obj != null ? new C3253m0(Integer.valueOf(i10), obj) : Integer.valueOf(i10));
    }

    public final int e() {
        return this.f36456b;
    }

    public final List f() {
        return this.f36458d;
    }

    public final int g(C3256n0 c3256n0) {
        C3229e0 c3229e0 = (C3229e0) this.f36459e.c(c3256n0.b());
        if (c3229e0 != null) {
            return c3229e0.b();
        }
        return -1;
    }

    public final boolean h(C3256n0 c3256n0) {
        return this.f36458d.add(c3256n0);
    }

    public final void i(C3256n0 c3256n0, int i10) {
        this.f36459e.s(c3256n0.b(), new C3229e0(-1, i10, 0));
    }

    public final void j(int i10, int i11, int i12) {
        char c10;
        long j10;
        char c11;
        long j11;
        char c12 = 7;
        long j12 = -9187201950435737472L;
        if (i10 > i11) {
            E e10 = this.f36459e;
            Object[] objArr = e10.f62906c;
            long[] jArr = e10.f62904a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i13 = 0;
            while (true) {
                long j13 = jArr[i13];
                if ((((~j13) << c12) & j13 & j12) != j12) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j13 & 255) < 128) {
                            c11 = c12;
                            C3229e0 c3229e0 = (C3229e0) objArr[(i13 << 3) + i15];
                            j11 = j12;
                            int iB = c3229e0.b();
                            if (i10 <= iB && iB < i10 + i12) {
                                c3229e0.e((iB - i10) + i11);
                            } else if (i11 <= iB && iB < i10) {
                                c3229e0.e(iB + i12);
                            }
                        } else {
                            c11 = c12;
                            j11 = j12;
                        }
                        j13 >>= 8;
                        i15++;
                        c12 = c11;
                        j12 = j11;
                    }
                    c10 = c12;
                    j10 = j12;
                    if (i14 != 8) {
                        return;
                    }
                } else {
                    c10 = c12;
                    j10 = j12;
                }
                if (i13 == length) {
                    return;
                }
                i13++;
                c12 = c10;
                j12 = j10;
            }
        } else {
            if (i11 <= i10) {
                return;
            }
            E e11 = this.f36459e;
            Object[] objArr2 = e11.f62906c;
            long[] jArr2 = e11.f62904a;
            int length2 = jArr2.length - 2;
            if (length2 < 0) {
                return;
            }
            int i16 = 0;
            while (true) {
                long j14 = jArr2[i16];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i17 = 8 - ((~(i16 - length2)) >>> 31);
                    for (int i18 = 0; i18 < i17; i18++) {
                        if ((j14 & 255) < 128) {
                            C3229e0 c3229e1 = (C3229e0) objArr2[(i16 << 3) + i18];
                            int iB2 = c3229e1.b();
                            if (i10 <= iB2 && iB2 < i10 + i12) {
                                c3229e1.e((iB2 - i10) + i11);
                            } else if (i10 + 1 <= iB2 && iB2 < i11) {
                                c3229e1.e(iB2 - i12);
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i17 != 8) {
                        return;
                    }
                }
                if (i16 == length2) {
                    return;
                } else {
                    i16++;
                }
            }
        }
    }

    public final void k(int i10, int i11) {
        char c10;
        long j10;
        char c11;
        long j11;
        char c12 = 7;
        long j12 = -9187201950435737472L;
        if (i10 > i11) {
            E e10 = this.f36459e;
            Object[] objArr = e10.f62906c;
            long[] jArr = e10.f62904a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i12 = 0;
            while (true) {
                long j13 = jArr[i12];
                if ((((~j13) << c12) & j13 & j12) != j12) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j13 & 255) < 128) {
                            c11 = c12;
                            C3229e0 c3229e0 = (C3229e0) objArr[(i12 << 3) + i14];
                            j11 = j12;
                            int iC = c3229e0.c();
                            if (iC == i10) {
                                c3229e0.f(i11);
                            } else if (i11 <= iC && iC < i10) {
                                c3229e0.f(iC + 1);
                            }
                        } else {
                            c11 = c12;
                            j11 = j12;
                        }
                        j13 >>= 8;
                        i14++;
                        c12 = c11;
                        j12 = j11;
                    }
                    c10 = c12;
                    j10 = j12;
                    if (i13 != 8) {
                        return;
                    }
                } else {
                    c10 = c12;
                    j10 = j12;
                }
                if (i12 == length) {
                    return;
                }
                i12++;
                c12 = c10;
                j12 = j10;
            }
        } else {
            if (i11 <= i10) {
                return;
            }
            E e11 = this.f36459e;
            Object[] objArr2 = e11.f62906c;
            long[] jArr2 = e11.f62904a;
            int length2 = jArr2.length - 2;
            if (length2 < 0) {
                return;
            }
            int i15 = 0;
            while (true) {
                long j14 = jArr2[i15];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i16 = 8 - ((~(i15 - length2)) >>> 31);
                    for (int i17 = 0; i17 < i16; i17++) {
                        if ((j14 & 255) < 128) {
                            C3229e0 c3229e1 = (C3229e0) objArr2[(i15 << 3) + i17];
                            int iC2 = c3229e1.c();
                            if (iC2 == i10) {
                                c3229e1.f(i11);
                            } else if (i10 + 1 <= iC2 && iC2 < i11) {
                                c3229e1.f(iC2 - 1);
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i16 != 8) {
                        return;
                    }
                }
                if (i15 == length2) {
                    return;
                } else {
                    i15++;
                }
            }
        }
    }

    public final void l(int i10) {
        this.f36457c = i10;
    }

    public final int m(C3256n0 c3256n0) {
        C3229e0 c3229e0 = (C3229e0) this.f36459e.c(c3256n0.b());
        if (c3229e0 != null) {
            return c3229e0.c();
        }
        return -1;
    }

    public final boolean n(int i10, int i11) {
        int iB;
        C3229e0 c3229e0 = (C3229e0) this.f36459e.c(i10);
        if (c3229e0 == null) {
            return false;
        }
        int iB2 = c3229e0.b();
        int iA = i11 - c3229e0.a();
        c3229e0.d(i11);
        if (iA == 0) {
            return true;
        }
        E e10 = this.f36459e;
        Object[] objArr = e10.f62906c;
        long[] jArr = e10.f62904a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i12 = 0;
        while (true) {
            long j10 = jArr[i12];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8 - ((~(i12 - length)) >>> 31);
                for (int i14 = 0; i14 < i13; i14++) {
                    if ((255 & j10) < 128) {
                        C3229e0 c3229e1 = (C3229e0) objArr[(i12 << 3) + i14];
                        if (c3229e1.b() >= iB2 && !AbstractC6116t.c(c3229e1, c3229e0) && (iB = c3229e1.b() + iA) >= 0) {
                            c3229e1.e(iB);
                        }
                    }
                    j10 >>= 8;
                }
                if (i13 != 8) {
                    return true;
                }
            }
            if (i12 == length) {
                return true;
            }
            i12++;
        }
    }

    public final int o(C3256n0 c3256n0) {
        C3229e0 c3229e0 = (C3229e0) this.f36459e.c(c3256n0.b());
        return c3229e0 != null ? c3229e0.a() : c3256n0.c();
    }
}
