package p108h1;

import Ac.g;
import Ac.n;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.V0;
import p138j1.e;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f48910e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f48911f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final t f48912g = new t(0, 0, new Object[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f48913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f48914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f48915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f48916d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final t a() {
            return t.f48912g;
        }

        public a() {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public t f48917a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f48918b;

        public b(t tVar, int i10) {
            this.f48917a = tVar;
            this.f48918b = i10;
        }

        public final t a() {
            return this.f48917a;
        }

        public final int b() {
            return this.f48918b;
        }

        public final void c(t tVar) {
            this.f48917a = tVar;
        }
    }

    public t(int i10, int i11, Object[] objArr, e eVar) {
        this.f48913a = i10;
        this.f48914b = i11;
        this.f48915c = eVar;
        this.f48916d = objArr;
    }

    public final t A(int i10, f fVar) {
        fVar.o(fVar.size() - 1);
        fVar.m(W(i10));
        if (this.f48916d.length == 2) {
            return null;
        }
        if (this.f48915c != fVar.k()) {
            return new t(0, 0, x.h(this.f48916d, i10), fVar.k());
        }
        this.f48916d = x.h(this.f48916d, i10);
        return this;
    }

    public final t B(int i10, Object obj, Object obj2, e eVar) {
        int iN = n(i10);
        if (this.f48915c != eVar) {
            return new t(i10 | this.f48913a, this.f48914b, x.g(this.f48916d, iN, obj, obj2), eVar);
        }
        this.f48916d = x.g(this.f48916d, iN, obj, obj2);
        this.f48913a = i10 | this.f48913a;
        return this;
    }

    public final t C(int i10, int i11, int i12, Object obj, Object obj2, int i13, e eVar) {
        if (this.f48915c != eVar) {
            return new t(this.f48913a ^ i11, i11 | this.f48914b, d(i10, i11, i12, obj, obj2, i13, eVar), eVar);
        }
        this.f48916d = d(i10, i11, i12, obj, obj2, i13, eVar);
        this.f48913a ^= i11;
        this.f48914b |= i11;
        return this;
    }

    public final t D(int i10, Object obj, Object obj2, int i11, f fVar) {
        f fVar2;
        t tVarD;
        int iF = 1 << x.f(i10, i11);
        if (q(iF)) {
            int iN = n(iF);
            if (AbstractC6116t.c(obj, t(iN))) {
                fVar.m(W(iN));
                return W(iN) == obj2 ? this : M(iN, obj2, fVar);
            }
            fVar.o(fVar.size() + 1);
            return C(iN, iF, i10, obj, obj2, i11, fVar.k());
        }
        if (!r(iF)) {
            fVar.o(fVar.size() + 1);
            return B(iF, obj, obj2, fVar.k());
        }
        int iO = O(iF);
        t tVarN = N(iO);
        if (i11 == 30) {
            tVarD = tVarN.w(obj, obj2, fVar);
            fVar2 = fVar;
        } else {
            fVar2 = fVar;
            tVarD = tVarN.D(i10, obj, obj2, i11 + 5, fVar2);
        }
        return tVarN == tVarD ? this : L(iO, tVarD, fVar2.k());
    }

    public final t E(t tVar, int i10, p138j1.b bVar, f fVar) {
        if (this == tVar) {
            bVar.b(e());
            return this;
        }
        int i11 = i10;
        if (i11 > 30) {
            return x(tVar, bVar, fVar.k());
        }
        int i12 = this.f48914b | tVar.f48914b;
        int i13 = this.f48913a;
        int i14 = tVar.f48913a;
        int i15 = (i13 ^ i14) & (~i12);
        int i16 = i13 & i14;
        while (i16 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i16);
            if (AbstractC6116t.c(t(n(iLowestOneBit)), tVar.t(tVar.n(iLowestOneBit)))) {
                i15 |= iLowestOneBit;
            } else {
                i12 |= iLowestOneBit;
            }
            i16 ^= iLowestOneBit;
        }
        int i17 = 0;
        if (!((i12 & i15) == 0)) {
            V0.b("Check failed.");
        }
        t tVar2 = (AbstractC6116t.c(this.f48915c, fVar.k()) && this.f48913a == i15 && this.f48914b == i12) ? this : new t(i15, i12, new Object[(Integer.bitCount(i15) * 2) + Integer.bitCount(i12)]);
        int i18 = i12;
        int i19 = 0;
        while (i18 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i18);
            Object[] objArr = tVar2.f48916d;
            objArr[(objArr.length - 1) - i19] = F(tVar, iLowestOneBit2, i11, bVar, fVar);
            i19++;
            i18 ^= iLowestOneBit2;
            i11 = i10;
        }
        while (i15 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i15);
            int i20 = i17 * 2;
            if (tVar.q(iLowestOneBit3)) {
                int iN = tVar.n(iLowestOneBit3);
                tVar2.f48916d[i20] = tVar.t(iN);
                tVar2.f48916d[i20 + 1] = tVar.W(iN);
                if (q(iLowestOneBit3)) {
                    bVar.c(bVar.a() + 1);
                }
            } else {
                int iN2 = n(iLowestOneBit3);
                tVar2.f48916d[i20] = t(iN2);
                tVar2.f48916d[i20 + 1] = W(iN2);
            }
            i17++;
            i15 ^= iLowestOneBit3;
        }
        if (l(tVar2)) {
            return this;
        }
        return tVar.l(tVar2) ? tVar : tVar2;
    }

    public final t F(t tVar, int i10, int i11, p138j1.b bVar, f fVar) {
        if (r(i10)) {
            t tVarN = N(O(i10));
            if (tVar.r(i10)) {
                return tVarN.E(tVar.N(tVar.O(i10)), i11 + 5, bVar, fVar);
            }
            if (!tVar.q(i10)) {
                return tVarN;
            }
            int iN = tVar.n(i10);
            Object objT = tVar.t(iN);
            Object objW = tVar.W(iN);
            int size = fVar.size();
            t tVarD = tVarN.D(objT != null ? objT.hashCode() : 0, objT, objW, i11 + 5, fVar);
            if (fVar.size() == size) {
                bVar.c(bVar.a() + 1);
            }
            return tVarD;
        }
        if (!tVar.r(i10)) {
            int iN2 = n(i10);
            Object objT2 = t(iN2);
            Object objW2 = W(iN2);
            int iN3 = tVar.n(i10);
            Object objT3 = tVar.t(iN3);
            return u(objT2 != null ? objT2.hashCode() : 0, objT2, objW2, objT3 != null ? objT3.hashCode() : 0, objT3, tVar.W(iN3), i11 + 5, fVar.k());
        }
        t tVarN2 = tVar.N(tVar.O(i10));
        if (!q(i10)) {
            return tVarN2;
        }
        int iN4 = n(i10);
        Object objT4 = t(iN4);
        int i12 = i11 + 5;
        if (!tVarN2.k(objT4 != null ? objT4.hashCode() : 0, objT4, i12)) {
            return tVarN2.D(objT4 != null ? objT4.hashCode() : 0, objT4, W(iN4), i12, fVar);
        }
        bVar.c(bVar.a() + 1);
        return tVarN2;
    }

    public final t G(int i10, Object obj, int i11, f fVar) {
        int iF = 1 << x.f(i10, i11);
        if (q(iF)) {
            int iN = n(iF);
            if (AbstractC6116t.c(obj, t(iN))) {
                return I(iN, iF, fVar);
            }
        } else if (r(iF)) {
            int iO = O(iF);
            t tVarN = N(iO);
            return K(tVarN, i11 == 30 ? tVarN.y(obj, fVar) : tVarN.G(i10, obj, i11 + 5, fVar), iO, iF, fVar.k());
        }
        return this;
    }

    public final t H(int i10, Object obj, Object obj2, int i11, f fVar) {
        int iF = 1 << x.f(i10, i11);
        if (q(iF)) {
            int iN = n(iF);
            if (AbstractC6116t.c(obj, t(iN)) && AbstractC6116t.c(obj2, W(iN))) {
                return I(iN, iF, fVar);
            }
        } else if (r(iF)) {
            int iO = O(iF);
            t tVarN = N(iO);
            return K(tVarN, i11 == 30 ? tVarN.z(obj, obj2, fVar) : tVarN.H(i10, obj, obj2, i11 + 5, fVar), iO, iF, fVar.k());
        }
        return this;
    }

    public final t I(int i10, int i11, f fVar) {
        fVar.o(fVar.size() - 1);
        fVar.m(W(i10));
        if (this.f48916d.length == 2) {
            return null;
        }
        if (this.f48915c != fVar.k()) {
            return new t(i11 ^ this.f48913a, this.f48914b, x.h(this.f48916d, i10), fVar.k());
        }
        this.f48916d = x.h(this.f48916d, i10);
        this.f48913a ^= i11;
        return this;
    }

    public final t J(int i10, int i11, e eVar) {
        Object[] objArr = this.f48916d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.f48915c != eVar) {
            return new t(this.f48913a, i11 ^ this.f48914b, x.i(objArr, i10), eVar);
        }
        this.f48916d = x.i(objArr, i10);
        this.f48914b ^= i11;
        return this;
    }

    public final t K(t tVar, t tVar2, int i10, int i11, e eVar) {
        if (tVar2 == null) {
            return J(i10, i11, eVar);
        }
        return (this.f48915c == eVar || tVar != tVar2) ? L(i10, tVar2, eVar) : this;
    }

    public final t L(int i10, t tVar, e eVar) {
        Object[] objArr = this.f48916d;
        if (objArr.length == 1 && tVar.f48916d.length == 2 && tVar.f48914b == 0) {
            tVar.f48913a = this.f48914b;
            return tVar;
        }
        if (this.f48915c == eVar) {
            objArr[i10] = tVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10] = tVar;
        return new t(this.f48913a, this.f48914b, objArrCopyOf, eVar);
    }

    public final t M(int i10, Object obj, f fVar) {
        if (this.f48915c == fVar.k()) {
            this.f48916d[i10 + 1] = obj;
            return this;
        }
        fVar.l(fVar.g() + 1);
        Object[] objArr = this.f48916d;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10 + 1] = obj;
        return new t(this.f48913a, this.f48914b, objArrCopyOf, fVar.k());
    }

    public final t N(int i10) {
        Object obj = this.f48916d[i10];
        AbstractC6116t.e(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (t) obj;
    }

    public final int O(int i10) {
        return (this.f48916d.length - 1) - Integer.bitCount((i10 - 1) & this.f48914b);
    }

    public final b P(int i10, Object obj, Object obj2, int i11) {
        b bVarP;
        int iF = 1 << x.f(i10, i11);
        if (q(iF)) {
            int iN = n(iF);
            if (!AbstractC6116t.c(obj, t(iN))) {
                return v(iN, iF, i10, obj, obj2, i11).b();
            }
            if (W(iN) == obj2) {
                return null;
            }
            return V(iN, obj2).c();
        }
        if (!r(iF)) {
            return s(iF, obj, obj2).b();
        }
        int iO = O(iF);
        t tVarN = N(iO);
        if (i11 == 30) {
            bVarP = tVarN.h(obj, obj2);
            if (bVarP == null) {
                return null;
            }
        } else {
            bVarP = tVarN.P(i10, obj, obj2, i11 + 5);
            if (bVarP == null) {
                return null;
            }
        }
        bVarP.c(U(iO, iF, bVarP.a()));
        return bVarP;
    }

    public final t Q(int i10, Object obj, int i11) {
        int iF = 1 << x.f(i10, i11);
        if (q(iF)) {
            int iN = n(iF);
            if (AbstractC6116t.c(obj, t(iN))) {
                return R(iN, iF);
            }
        } else if (r(iF)) {
            int iO = O(iF);
            t tVarN = N(iO);
            return T(tVarN, i11 == 30 ? tVarN.i(obj) : tVarN.Q(i10, obj, i11 + 5), iO, iF);
        }
        return this;
    }

    public final t R(int i10, int i11) {
        Object[] objArr = this.f48916d;
        if (objArr.length == 2) {
            return null;
        }
        return new t(i11 ^ this.f48913a, this.f48914b, x.h(objArr, i10));
    }

    public final t S(int i10, int i11) {
        Object[] objArr = this.f48916d;
        if (objArr.length == 1) {
            return null;
        }
        return new t(this.f48913a, i11 ^ this.f48914b, x.i(objArr, i10));
    }

    public final t T(t tVar, t tVar2, int i10, int i11) {
        if (tVar2 == null) {
            return S(i10, i11);
        }
        return tVar != tVar2 ? U(i10, i11, tVar2) : this;
    }

    public final t U(int i10, int i11, t tVar) {
        Object[] objArr = tVar.f48916d;
        if (objArr.length != 2 || tVar.f48914b != 0) {
            Object[] objArr2 = this.f48916d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[i10] = tVar;
            return new t(this.f48913a, this.f48914b, objArrCopyOf);
        }
        if (this.f48916d.length == 1) {
            tVar.f48913a = this.f48914b;
            return tVar;
        }
        return new t(this.f48913a ^ i11, i11 ^ this.f48914b, x.k(this.f48916d, i10, n(i11), objArr[0], objArr[1]));
    }

    public final t V(int i10, Object obj) {
        Object[] objArr = this.f48916d;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10 + 1] = obj;
        return new t(this.f48913a, this.f48914b, objArrCopyOf);
    }

    public final Object W(int i10) {
        return this.f48916d[i10 + 1];
    }

    public final b b() {
        return new b(this, 1);
    }

    public final b c() {
        return new b(this, 0);
    }

    public final Object[] d(int i10, int i11, int i12, Object obj, Object obj2, int i13, e eVar) {
        Object objT = t(i10);
        return x.j(this.f48916d, i10, O(i11) + 1, u(objT != null ? objT.hashCode() : 0, objT, W(i10), i12, obj, obj2, i13 + 5, eVar));
    }

    public final int e() {
        if (this.f48914b == 0) {
            return this.f48916d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f48913a);
        int length = this.f48916d.length;
        for (int i10 = iBitCount * 2; i10 < length; i10++) {
            iBitCount += N(i10).e();
        }
        return iBitCount;
    }

    public final boolean f(Object obj) {
        g gVarV = n.v(n.w(0, this.f48916d.length), 2);
        int iE = gVarV.e();
        int iF = gVarV.f();
        int iG = gVarV.g();
        if ((iG > 0 && iE <= iF) || (iG < 0 && iF <= iE)) {
            while (!AbstractC6116t.c(obj, this.f48916d[iE])) {
                if (iE != iF) {
                    iE += iG;
                }
            }
            return true;
        }
        return false;
    }

    public final Object g(Object obj) {
        g gVarV = n.v(n.w(0, this.f48916d.length), 2);
        int iE = gVarV.e();
        int iF = gVarV.f();
        int iG = gVarV.g();
        if ((iG <= 0 || iE > iF) && (iG >= 0 || iF > iE)) {
            return null;
        }
        while (!AbstractC6116t.c(obj, t(iE))) {
            if (iE == iF) {
                return null;
            }
            iE += iG;
        }
        return W(iE);
    }

    public final b h(Object obj, Object obj2) {
        g gVarV = n.v(n.w(0, this.f48916d.length), 2);
        int iE = gVarV.e();
        int iF = gVarV.f();
        int iG = gVarV.g();
        if ((iG > 0 && iE <= iF) || (iG < 0 && iF <= iE)) {
            while (!AbstractC6116t.c(obj, t(iE))) {
                if (iE != iF) {
                    iE += iG;
                }
            }
            if (obj2 == W(iE)) {
                return null;
            }
            Object[] objArr = this.f48916d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[iE + 1] = obj2;
            return new t(0, 0, objArrCopyOf).c();
        }
        return new t(0, 0, x.g(this.f48916d, 0, obj, obj2)).b();
    }

    public final t i(Object obj) {
        g gVarV = n.v(n.w(0, this.f48916d.length), 2);
        int iE = gVarV.e();
        int iF = gVarV.f();
        int iG = gVarV.g();
        if ((iG > 0 && iE <= iF) || (iG < 0 && iF <= iE)) {
            while (!AbstractC6116t.c(obj, t(iE))) {
                if (iE != iF) {
                    iE += iG;
                }
            }
            return j(iE);
        }
        return this;
    }

    public final t j(int i10) {
        Object[] objArr = this.f48916d;
        if (objArr.length == 2) {
            return null;
        }
        return new t(0, 0, x.h(objArr, i10));
    }

    public final boolean k(int i10, Object obj, int i11) {
        int iF = 1 << x.f(i10, i11);
        if (q(iF)) {
            return AbstractC6116t.c(obj, t(n(iF)));
        }
        if (!r(iF)) {
            return false;
        }
        t tVarN = N(O(iF));
        return i11 == 30 ? tVarN.f(obj) : tVarN.k(i10, obj, i11 + 5);
    }

    public final boolean l(t tVar) {
        if (this == tVar) {
            return true;
        }
        if (this.f48914b != tVar.f48914b || this.f48913a != tVar.f48913a) {
            return false;
        }
        int length = this.f48916d.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (this.f48916d[i10] != tVar.f48916d[i10]) {
                return false;
            }
        }
        return true;
    }

    public final int m() {
        return Integer.bitCount(this.f48913a);
    }

    public final int n(int i10) {
        return Integer.bitCount((i10 - 1) & this.f48913a) * 2;
    }

    public final Object o(int i10, Object obj, int i11) {
        int iF = 1 << x.f(i10, i11);
        if (q(iF)) {
            int iN = n(iF);
            if (AbstractC6116t.c(obj, t(iN))) {
                return W(iN);
            }
            return null;
        }
        if (!r(iF)) {
            return null;
        }
        t tVarN = N(O(iF));
        return i11 == 30 ? tVarN.g(obj) : tVarN.o(i10, obj, i11 + 5);
    }

    public final Object[] p() {
        return this.f48916d;
    }

    public final boolean q(int i10) {
        return (i10 & this.f48913a) != 0;
    }

    public final boolean r(int i10) {
        return (i10 & this.f48914b) != 0;
    }

    public final t s(int i10, Object obj, Object obj2) {
        return new t(i10 | this.f48913a, this.f48914b, x.g(this.f48916d, n(i10), obj, obj2));
    }

    public final Object t(int i10) {
        return this.f48916d[i10];
    }

    public final t u(int i10, Object obj, Object obj2, int i11, Object obj3, Object obj4, int i12, e eVar) {
        if (i12 > 30) {
            return new t(0, 0, new Object[]{obj, obj2, obj3, obj4}, eVar);
        }
        int iF = x.f(i10, i12);
        int iF2 = x.f(i11, i12);
        if (iF != iF2) {
            return new t((1 << iF) | (1 << iF2), 0, iF < iF2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, eVar);
        }
        return new t(0, 1 << iF, new Object[]{u(i10, obj, obj2, i11, obj3, obj4, i12 + 5, eVar)}, eVar);
    }

    public final t v(int i10, int i11, int i12, Object obj, Object obj2, int i13) {
        return new t(this.f48913a ^ i11, this.f48914b | i11, d(i10, i11, i12, obj, obj2, i13, null));
    }

    public final t w(Object obj, Object obj2, f fVar) {
        g gVarV = n.v(n.w(0, this.f48916d.length), 2);
        int iE = gVarV.e();
        int iF = gVarV.f();
        int iG = gVarV.g();
        if ((iG > 0 && iE <= iF) || (iG < 0 && iF <= iE)) {
            while (!AbstractC6116t.c(obj, t(iE))) {
                if (iE != iF) {
                    iE += iG;
                }
            }
            fVar.m(W(iE));
            if (this.f48915c == fVar.k()) {
                this.f48916d[iE + 1] = obj2;
                return this;
            }
            fVar.l(fVar.g() + 1);
            Object[] objArr = this.f48916d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[iE + 1] = obj2;
            return new t(0, 0, objArrCopyOf, fVar.k());
        }
        fVar.o(fVar.size() + 1);
        return new t(0, 0, x.g(this.f48916d, 0, obj, obj2), fVar.k());
    }

    public final t x(t tVar, p138j1.b bVar, e eVar) {
        p138j1.a.a(this.f48914b == 0);
        p138j1.a.a(this.f48913a == 0);
        p138j1.a.a(tVar.f48914b == 0);
        p138j1.a.a(tVar.f48913a == 0);
        Object[] objArr = this.f48916d;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + tVar.f48916d.length);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        int length = this.f48916d.length;
        g gVarV = n.v(n.w(0, tVar.f48916d.length), 2);
        int iE = gVarV.e();
        int iF = gVarV.f();
        int iG = gVarV.g();
        if ((iG > 0 && iE <= iF) || (iG < 0 && iF <= iE)) {
            while (true) {
                if (f(tVar.f48916d[iE])) {
                    bVar.c(bVar.a() + 1);
                } else {
                    Object[] objArr2 = tVar.f48916d;
                    objArrCopyOf[length] = objArr2[iE];
                    objArrCopyOf[length + 1] = objArr2[iE + 1];
                    length += 2;
                }
                if (iE == iF) {
                    break;
                }
                iE += iG;
            }
        }
        if (length == this.f48916d.length) {
            return this;
        }
        if (length == tVar.f48916d.length) {
            return tVar;
        }
        if (length == objArrCopyOf.length) {
            return new t(0, 0, objArrCopyOf, eVar);
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
        AbstractC6116t.f(objArrCopyOf2, "copyOf(...)");
        return new t(0, 0, objArrCopyOf2, eVar);
    }

    public final t y(Object obj, f fVar) {
        g gVarV = n.v(n.w(0, this.f48916d.length), 2);
        int iE = gVarV.e();
        int iF = gVarV.f();
        int iG = gVarV.g();
        if ((iG > 0 && iE <= iF) || (iG < 0 && iF <= iE)) {
            while (!AbstractC6116t.c(obj, t(iE))) {
                if (iE != iF) {
                    iE += iG;
                }
            }
            return A(iE, fVar);
        }
        return this;
    }

    public final t z(Object obj, Object obj2, f fVar) {
        g gVarV = n.v(n.w(0, this.f48916d.length), 2);
        int iE = gVarV.e();
        int iF = gVarV.f();
        int iG = gVarV.g();
        if ((iG > 0 && iE <= iF) || (iG < 0 && iF <= iE)) {
            while (true) {
                if (AbstractC6116t.c(obj, t(iE)) && AbstractC6116t.c(obj2, W(iE))) {
                    return A(iE, fVar);
                }
                if (iE != iF) {
                    iE += iG;
                }
            }
        }
        return this;
    }

    public t(int i10, int i11, Object[] objArr) {
        this(i10, i11, objArr, null);
    }
}
