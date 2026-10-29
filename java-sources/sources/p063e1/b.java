package p063e1;

import Ac.i;
import Ac.n;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.V;
import p119hc.AbstractC5725p;
import p303uc.l;
import p333x0.K;
import p333x0.O;
import p333x0.U;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f47277a;

    public /* synthetic */ b(O o10) {
        this.f47277a = o10;
    }

    public static final void a(O o10, Object obj, Object obj2) {
        int iN = o10.n(obj);
        boolean z10 = iN < 0;
        Object obj3 = z10 ? null : o10.f62844c[iN];
        V.l(obj3);
        if (obj3 != null) {
            if (obj3 instanceof K) {
                AbstractC6116t.e(obj3, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any>");
                K k10 = (K) obj3;
                k10.k(obj2);
                obj2 = k10;
            } else {
                obj2 = p333x0.V.d(obj3, obj2);
            }
        }
        if (!z10) {
            o10.f62844c[iN] = obj2;
            return;
        }
        int i10 = ~iN;
        o10.f62843b[i10] = obj;
        o10.f62844c[i10] = obj2;
    }

    public static final /* synthetic */ b b(O o10) {
        return new b(o10);
    }

    public static final void c(O o10) {
        o10.k();
    }

    public static O d(O o10) {
        return o10;
    }

    public static /* synthetic */ O e(O o10, int i10, AbstractC6108k abstractC6108k) {
        int i11 = 1;
        if ((i10 & 1) != 0) {
            o10 = new O(0, i11, null);
        }
        return d(o10);
    }

    public static final boolean f(O o10, Object obj) {
        return o10.b(obj);
    }

    public static boolean g(O o10, Object obj) {
        return (obj instanceof b) && AbstractC6116t.c(o10, ((b) obj).o());
    }

    public static int h(O o10) {
        return o10.hashCode();
    }

    public static final boolean i(O o10) {
        return o10.h();
    }

    public static final boolean j(O o10) {
        return o10.i();
    }

    public static final Object k(O o10, Object obj) {
        Object objE = o10.e(obj);
        if (objE == null) {
            return null;
        }
        if (!(objE instanceof K)) {
            o10.u(obj);
            return objE;
        }
        K k10 = (K) objE;
        Object objR = k10.r(0);
        if (k10.f()) {
            o10.u(obj);
        }
        if (k10.d() == 1) {
            o10.x(obj, k10.b());
        }
        return objR;
    }

    public static final Object l(O o10, Object obj) {
        Object objE = o10.e(obj);
        if (objE == null) {
            return null;
        }
        if (!(objE instanceof K)) {
            o10.u(obj);
            return objE;
        }
        K k10 = (K) objE;
        Object objA = a.a(k10);
        AbstractC6116t.e(objA, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (k10.f()) {
            o10.u(obj);
        }
        if (k10.d() == 1) {
            o10.x(obj, k10.b());
        }
        return objA;
    }

    public static final void m(O o10, Object obj, l lVar) {
        Object objE = o10.e(obj);
        if (objE != null) {
            if (!(objE instanceof K)) {
                if (((Boolean) lVar.invoke(objE)).booleanValue()) {
                    o10.u(obj);
                    return;
                }
                return;
            }
            K k10 = (K) objE;
            int i10 = k10.f62806b;
            Object[] objArr = k10.f62805a;
            int i11 = 0;
            i iVarW = n.w(0, i10);
            int iE = iVarW.e();
            int iF = iVarW.f();
            if (iE <= iF) {
                while (true) {
                    objArr[iE - i11] = objArr[iE];
                    if (((Boolean) lVar.invoke(objArr[iE])).booleanValue()) {
                        i11++;
                    }
                    if (iE == iF) {
                        break;
                    } else {
                        iE++;
                    }
                }
            }
            AbstractC5725p.v(objArr, null, i10 - i11, i10);
            k10.f62806b -= i11;
            if (k10.f()) {
                o10.u(obj);
            }
            if (k10.d() == 0) {
                o10.x(obj, k10.b());
            }
        }
    }

    public static String n(O o10) {
        return "MultiValueMap(map=" + o10 + ')';
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0066 A[LOOP:0: B:9:0x001d->B:22:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0069 A[EDGE_INSN: B:25:0x0069->B:23:0x0069 BREAK  A[LOOP:0: B:9:0x001d->B:22:0x0066], SYNTHETIC] */
    public static final U p(O o10) {
        if (o10.h()) {
            return p333x0.V.b();
        }
        K k10 = new K(0, 1, null);
        Object[] objArr = o10.f62844c;
        long[] jArr = o10.f62842a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            Object obj = objArr[(i10 << 3) + i12];
                            if (obj instanceof K) {
                                AbstractC6116t.e(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>");
                                k10.m((K) obj);
                            } else {
                                AbstractC6116t.e(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                                k10.k(obj);
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return k10;
    }

    public boolean equals(Object obj) {
        return g(this.f47277a, obj);
    }

    public int hashCode() {
        return h(this.f47277a);
    }

    public final /* synthetic */ O o() {
        return this.f47277a;
    }

    public String toString() {
        return n(this.f47277a);
    }
}
