package p180m1;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.V0;
import p063e1.f;
import p078f1.e;
import p104gc.A;
import p104gc.C5633j;
import p104gc.L;
import p104gc.t;
import p119hc.AbstractC5725p;
import p119hc.AbstractC5730v;
import p119hc.D;
import p194n1.b;
import p303uc.l;
import p303uc.p;
import p333x0.P;
import p333x0.e0;

/* JADX INFO: renamed from: m1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6154d extends AbstractC6162l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f54409p = new a(null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f54410q = 8;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f54411r = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f54412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l f54413h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f54414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public P f54415j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f54416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C6166p f54417l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f54418m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f54419n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f54420o;

    /* JADX INFO: renamed from: m1.d$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public C6154d(long j10, C6166p c6166p, l lVar, l lVar2) {
        super(j10, c6166p, null);
        this.f54412g = lVar;
        this.f54413h = lVar2;
        this.f54417l = C6166p.f54444e.a();
        this.f54418m = f54411r;
        this.f54419n = 1;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x007c A[LOOP:0: B:7:0x001e->B:24:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x007f A[EDGE_INSN: B:28:0x007f->B:25:0x007f BREAK  A[LOOP:0: B:7:0x001e->B:24:0x007c], SYNTHETIC] */
    public final void A() {
        P pE = E();
        if (pE != null) {
            S();
            Q(null);
            long jI = i();
            Object[] objArr = pE.f62850b;
            long[] jArr = pE.f62849a;
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
                                for (W wM = ((U) objArr[(i10 << 3) + i12]).m(); wM != null; wM = wM.e()) {
                                    if (wM.f() == jI || D.d0(this.f54417l, Long.valueOf(wM.f()))) {
                                        wM.h(AbstractC6171v.f54462b);
                                    }
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        } else if (i10 != length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
        }
        b();
    }

    public final void B() {
        long j10;
        K(i());
        L l10 = L.f48730a;
        if (D() || e()) {
            return;
        }
        long jI = i();
        synchronized (AbstractC6171v.O()) {
            long j11 = AbstractC6171v.f54466f;
            j10 = 1;
            AbstractC6171v.f54466f += j10;
            v(j11);
            AbstractC6171v.f54465e = AbstractC6171v.f54465e.q(i());
        }
        u(AbstractC6171v.E(f(), jI + j10, i()));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x017c A[EDGE_INSN: B:102:0x017c->B:78:0x017c BREAK  A[LOOP:4: B:67:0x014d->B:77:0x0179], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x017c A[EDGE_INSN: B:103:0x017c->B:78:0x017c BREAK  A[LOOP:4: B:67:0x014d->B:77:0x0179], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0136 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0138 A[Catch: all -> 0x012d, LOOP:2: B:48:0x0105->B:60:0x0138, LOOP_END, TryCatch #1 {all -> 0x012d, blocks: (B:43:0x00e7, B:45:0x00f7, B:48:0x0105, B:50:0x0111, B:52:0x011b, B:54:0x0121, B:57:0x0130, B:64:0x0143, B:67:0x014d, B:69:0x0157, B:71:0x0161, B:73:0x0167, B:74:0x0171, B:77:0x0179, B:78:0x017c, B:80:0x0180, B:82:0x0187, B:83:0x0193, B:60:0x0138), top: B:93:0x00e7 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0143 A[Catch: all -> 0x012d, TryCatch #1 {all -> 0x012d, blocks: (B:43:0x00e7, B:45:0x00f7, B:48:0x0105, B:50:0x0111, B:52:0x011b, B:54:0x0121, B:57:0x0130, B:64:0x0143, B:67:0x014d, B:69:0x0157, B:71:0x0161, B:73:0x0167, B:74:0x0171, B:77:0x0179, B:78:0x017c, B:80:0x0180, B:82:0x0187, B:83:0x0193, B:60:0x0138), top: B:93:0x00e7 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x014c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0157 A[Catch: all -> 0x012d, TryCatch #1 {all -> 0x012d, blocks: (B:43:0x00e7, B:45:0x00f7, B:48:0x0105, B:50:0x0111, B:52:0x011b, B:54:0x0121, B:57:0x0130, B:64:0x0143, B:67:0x014d, B:69:0x0157, B:71:0x0161, B:73:0x0167, B:74:0x0171, B:77:0x0179, B:78:0x017c, B:80:0x0180, B:82:0x0187, B:83:0x0193, B:60:0x0138), top: B:93:0x00e7 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0161 A[Catch: all -> 0x012d, TryCatch #1 {all -> 0x012d, blocks: (B:43:0x00e7, B:45:0x00f7, B:48:0x0105, B:50:0x0111, B:52:0x011b, B:54:0x0121, B:57:0x0130, B:64:0x0143, B:67:0x014d, B:69:0x0157, B:71:0x0161, B:73:0x0167, B:74:0x0171, B:77:0x0179, B:78:0x017c, B:80:0x0180, B:82:0x0187, B:83:0x0193, B:60:0x0138), top: B:93:0x00e7 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0167 A[Catch: all -> 0x012d, TryCatch #1 {all -> 0x012d, blocks: (B:43:0x00e7, B:45:0x00f7, B:48:0x0105, B:50:0x0111, B:52:0x011b, B:54:0x0121, B:57:0x0130, B:64:0x0143, B:67:0x014d, B:69:0x0157, B:71:0x0161, B:73:0x0167, B:74:0x0171, B:77:0x0179, B:78:0x017c, B:80:0x0180, B:82:0x0187, B:83:0x0193, B:60:0x0138), top: B:93:0x00e7 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0179 A[Catch: all -> 0x012d, LOOP:4: B:67:0x014d->B:77:0x0179, LOOP_END, TryCatch #1 {all -> 0x012d, blocks: (B:43:0x00e7, B:45:0x00f7, B:48:0x0105, B:50:0x0111, B:52:0x011b, B:54:0x0121, B:57:0x0130, B:64:0x0143, B:67:0x014d, B:69:0x0157, B:71:0x0161, B:73:0x0167, B:74:0x0171, B:77:0x0179, B:78:0x017c, B:80:0x0180, B:82:0x0187, B:83:0x0193, B:60:0x0138), top: B:93:0x00e7 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0180 A[Catch: all -> 0x012d, TryCatch #1 {all -> 0x012d, blocks: (B:43:0x00e7, B:45:0x00f7, B:48:0x0105, B:50:0x0111, B:52:0x011b, B:54:0x0121, B:57:0x0130, B:64:0x0143, B:67:0x014d, B:69:0x0157, B:71:0x0161, B:73:0x0167, B:74:0x0171, B:77:0x0179, B:78:0x017c, B:80:0x0180, B:82:0x0187, B:83:0x0193, B:60:0x0138), top: B:93:0x00e7 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0187 A[Catch: all -> 0x012d, LOOP:6: B:81:0x0185->B:82:0x0187, LOOP_END, TryCatch #1 {all -> 0x012d, blocks: (B:43:0x00e7, B:45:0x00f7, B:48:0x0105, B:50:0x0111, B:52:0x011b, B:54:0x0121, B:57:0x0130, B:64:0x0143, B:67:0x014d, B:69:0x0157, B:71:0x0161, B:73:0x0167, B:74:0x0171, B:77:0x0179, B:78:0x017c, B:80:0x0180, B:82:0x0187, B:83:0x0193, B:60:0x0138), top: B:93:0x00e7 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0141 A[EDGE_INSN: B:98:0x0141->B:63:0x0141 BREAK  A[LOOP:2: B:48:0x0105->B:60:0x0138], SYNTHETIC] */
    public AbstractC6163m C() {
        Map mapY;
        List list;
        P pE;
        long j10;
        long j11;
        List list2;
        int size;
        int i10;
        Object[] objArr;
        long[] jArr;
        int length;
        int i11;
        long j12;
        int i12;
        int i13;
        P pE2 = E();
        if (pE2 != null) {
            C6152b c6152b = AbstractC6171v.f54471k;
            mapY = AbstractC6171v.Y(c6152b.i(), this, AbstractC6171v.f54465e.j(c6152b.i()));
        } else {
            mapY = null;
        }
        List listO = AbstractC5730v.o();
        synchronized (AbstractC6171v.O()) {
            try {
                AbstractC6171v.o0(this);
                if (pE2 == null || pE2.c() == 0) {
                    c();
                    C6152b c6152b2 = AbstractC6171v.f54471k;
                    P pE3 = c6152b2.E();
                    AbstractC6171v.h0(c6152b2, AbstractC6171v.f54461a);
                    if (pE3 == null || !pE3.e()) {
                        list = listO;
                        pE = null;
                    } else {
                        list = AbstractC6171v.f54469i;
                        pE = pE3;
                    }
                } else {
                    C6152b c6152b3 = AbstractC6171v.f54471k;
                    AbstractC6163m abstractC6163mJ = J(AbstractC6171v.f54466f, pE2, mapY, AbstractC6171v.f54465e.j(c6152b3.i()));
                    if (!AbstractC6116t.c(abstractC6163mJ, AbstractC6163m.b.f54437a)) {
                        return abstractC6163mJ;
                    }
                    c();
                    pE = c6152b3.E();
                    AbstractC6171v.h0(c6152b3, AbstractC6171v.f54461a);
                    Q(null);
                    c6152b3.Q(null);
                    list = AbstractC6171v.f54469i;
                }
                L l10 = L.f48730a;
                this.f54420o = true;
                if (pE != null) {
                    Set setA = f.a(pE);
                    if (!setA.isEmpty()) {
                        int size2 = list.size();
                        for (int i14 = 0; i14 < size2; i14++) {
                            ((p) list.get(i14)).invoke(setA, this);
                        }
                    }
                }
                if (pE2 != null && pE2.e()) {
                    Set setA2 = f.a(pE2);
                    int size3 = list.size();
                    for (int i15 = 0; i15 < size3; i15++) {
                        ((p) list.get(i15)).invoke(setA2, this);
                    }
                }
                b.c(this, pE2);
                synchronized (AbstractC6171v.O()) {
                    try {
                        r();
                        AbstractC6171v.H();
                        if (pE != null) {
                            Object[] objArr2 = pE.f62850b;
                            long[] jArr2 = pE.f62849a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i16 = 0;
                                j10 = 128;
                                while (true) {
                                    long j13 = jArr2[i16];
                                    j11 = 255;
                                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i16 != length2) {
                                            break;
                                            break;
                                        }
                                        i16++;
                                    } else {
                                        int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                        for (int i18 = 0; i18 < i17; i18++) {
                                            if ((j13 & 255) < 128) {
                                                AbstractC6171v.b0((U) objArr2[(i16 << 3) + i18]);
                                            }
                                            j13 >>= 8;
                                        }
                                        if (i17 != 8) {
                                            break;
                                        }
                                        if (i16 != length2) {
                                            break;
                                        }
                                        i16++;
                                    }
                                }
                            }
                            if (pE2 != null) {
                                objArr = pE2.f62850b;
                                jArr = pE2.f62849a;
                                length = jArr.length - 2;
                                if (length >= 0) {
                                    i11 = 0;
                                    while (true) {
                                        j12 = jArr[i11];
                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            if (i11 != length) {
                                                break;
                                                break;
                                            }
                                            i11++;
                                        } else {
                                            i12 = 8 - ((~(i11 - length)) >>> 31);
                                            for (i13 = 0; i13 < i12; i13++) {
                                                if ((j12 & j11) < j10) {
                                                    AbstractC6171v.b0((U) objArr[(i11 << 3) + i13]);
                                                }
                                                j12 >>= 8;
                                            }
                                            if (i12 == 8) {
                                                break;
                                            }
                                            if (i11 != length) {
                                                break;
                                            }
                                            i11++;
                                        }
                                    }
                                }
                            }
                            list2 = this.f54416k;
                            if (list2 != null) {
                                size = list2.size();
                                for (i10 = 0; i10 < size; i10++) {
                                    AbstractC6171v.b0((U) list2.get(i10));
                                }
                            }
                            this.f54416k = null;
                            L l11 = L.f48730a;
                        }
                        j10 = 128;
                        j11 = 255;
                        if (pE2 != null) {
                            objArr = pE2.f62850b;
                            jArr = pE2.f62849a;
                            length = jArr.length - 2;
                            if (length >= 0) {
                                i11 = 0;
                                while (true) {
                                    j12 = jArr[i11];
                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        if (i11 != length) {
                                            break;
                                            break;
                                        }
                                        i11++;
                                    } else {
                                        i12 = 8 - ((~(i11 - length)) >>> 31);
                                        while (i13 < i12) {
                                            if ((j12 & j11) < j10) {
                                                AbstractC6171v.b0((U) objArr[(i11 << 3) + i13]);
                                            }
                                            j12 >>= 8;
                                        }
                                        if (i12 == 8) {
                                            break;
                                            break;
                                        }
                                        if (i11 != length) {
                                            break;
                                            break;
                                        }
                                        i11++;
                                    }
                                }
                            }
                        }
                        list2 = this.f54416k;
                        if (list2 != null) {
                            size = list2.size();
                            while (i10 < size) {
                                AbstractC6171v.b0((U) list2.get(i10));
                            }
                        }
                        this.f54416k = null;
                        L l12 = L.f48730a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return AbstractC6163m.b.f54437a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean D() {
        return this.f54420o;
    }

    public P E() {
        return this.f54415j;
    }

    public final C6166p F() {
        return this.f54417l;
    }

    public final int[] G() {
        return this.f54418m;
    }

    @Override // p180m1.AbstractC6162l
    /* JADX INFO: renamed from: H */
    public l g() {
        return this.f54412g;
    }

    public boolean I() {
        P pE = E();
        return pE != null && pE.e();
    }

    public final AbstractC6163m J(long j10, P p10, Map map, C6166p c6166p) {
        List listC0;
        C6166p c6166p2;
        Object[] objArr;
        long[] jArr;
        int i10;
        Object[] objArr2;
        long[] jArr2;
        int i11;
        long j11;
        C6166p c6166p3;
        ArrayList arrayList;
        W wR;
        C6166p c6166pP = f().q(i()).p(this.f54417l);
        Object[] objArr3 = p10.f62850b;
        long[] jArr3 = p10.f62849a;
        int length = jArr3.length - 2;
        ArrayList arrayList2 = null;
        if (length >= 0) {
            listC0 = null;
            int i12 = 0;
            while (true) {
                long j12 = jArr3[i12];
                List arrayList3 = listC0;
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8;
                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j12 & 255) < 128) {
                            i11 = i13;
                            U u10 = (U) objArr3[(i12 << 3) + i15];
                            i10 = i15;
                            W wM = u10.m();
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            W wD0 = AbstractC6171v.d0(wM, j10, c6166p);
                            if (wD0 == null) {
                                j11 = j12;
                            } else {
                                j11 = j12;
                                W wD1 = AbstractC6171v.d0(wM, i(), c6166pP);
                                if (wD1 != null && wD1.f() != AbstractC6167q.c(1)) {
                                    if (AbstractC6116t.c(wD0, wD1)) {
                                        c6166p3 = c6166pP;
                                        arrayList = arrayList2;
                                    } else {
                                        c6166p3 = c6166pP;
                                        arrayList = arrayList2;
                                        W wD2 = AbstractC6171v.d0(wM, i(), f());
                                        if (wD2 == null) {
                                            AbstractC6171v.c0();
                                            throw new C5633j();
                                        }
                                        if (map == null || (wR = (W) map.get(wD0)) == null) {
                                            wR = u10.r(wD1, wD0, wD2);
                                        }
                                        if (wR == null) {
                                            return new AbstractC6163m.a(this);
                                        }
                                        if (!AbstractC6116t.c(wR, wD2)) {
                                            if (AbstractC6116t.c(wR, wD0)) {
                                                arrayList2 = arrayList == null ? new ArrayList() : arrayList;
                                                arrayList2.add(A.a(u10, wD0.d(i())));
                                                if (arrayList3 == null) {
                                                    arrayList3 = new ArrayList();
                                                }
                                                List list = arrayList3;
                                                list.add(u10);
                                                arrayList3 = list;
                                            } else {
                                                arrayList2 = arrayList == null ? new ArrayList() : arrayList;
                                                arrayList2.add(!AbstractC6116t.c(wR, wD1) ? A.a(u10, wR) : A.a(u10, wD1.d(i())));
                                            }
                                        }
                                    }
                                    arrayList2 = arrayList;
                                }
                                c6166pP = c6166p3;
                                j12 = j11 >> i11;
                                i15 = i10 + 1;
                                i13 = i11;
                                objArr3 = objArr2;
                                jArr3 = jArr2;
                            }
                        } else {
                            i10 = i15;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i11 = i13;
                            j11 = j12;
                        }
                        c6166p3 = c6166pP;
                        c6166pP = c6166p3;
                        j12 = j11 >> i11;
                        i15 = i10 + 1;
                        i13 = i11;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                    }
                    c6166p2 = c6166pP;
                    objArr = objArr3;
                    jArr = jArr3;
                    ArrayList arrayList4 = arrayList2;
                    if (i14 != i13) {
                        listC0 = arrayList3;
                        arrayList2 = arrayList4;
                        break;
                    }
                    arrayList2 = arrayList4;
                } else {
                    c6166p2 = c6166pP;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                listC0 = arrayList3;
                if (i12 == length) {
                    break;
                }
                i12++;
                c6166pP = c6166p2;
                objArr3 = objArr;
                jArr3 = jArr;
            }
        } else {
            listC0 = null;
        }
        if (arrayList2 != null) {
            B();
            int size = arrayList2.size();
            for (int i16 = 0; i16 < size; i16++) {
                t tVar = (t) arrayList2.get(i16);
                U u11 = (U) tVar.a();
                W w10 = (W) tVar.b();
                w10.h(j10);
                synchronized (AbstractC6171v.O()) {
                    w10.g(u11.m());
                    u11.s(w10);
                    L l10 = L.f48730a;
                }
            }
        }
        if (listC0 != null) {
            int size2 = listC0.size();
            for (int i17 = 0; i17 < size2; i17++) {
                p10.y((U) listC0.get(i17));
            }
            List list2 = this.f54416k;
            if (list2 != null) {
                listC0 = D.C0(list2, listC0);
            }
            this.f54416k = listC0;
        }
        return AbstractC6163m.b.f54437a;
    }

    public final void K(long j10) {
        synchronized (AbstractC6171v.O()) {
            this.f54417l = this.f54417l.q(j10);
            L l10 = L.f48730a;
        }
    }

    public final void L(C6166p c6166p) {
        synchronized (AbstractC6171v.O()) {
            this.f54417l = this.f54417l.p(c6166p);
            L l10 = L.f48730a;
        }
    }

    public final void M(int i10) {
        if (i10 >= 0) {
            this.f54418m = AbstractC5725p.A(this.f54418m, i10);
        }
    }

    public final void N(int[] iArr) {
        if (iArr.length == 0) {
            return;
        }
        int[] iArr2 = this.f54418m;
        if (iArr2.length != 0) {
            iArr = AbstractC5725p.B(iArr2, iArr);
        }
        this.f54418m = iArr;
    }

    public final void O() {
        int length = this.f54418m.length;
        for (int i10 = 0; i10 < length; i10++) {
            AbstractC6171v.f0(this.f54418m[i10]);
        }
    }

    public final void P(boolean z10) {
        this.f54420o = z10;
    }

    public void Q(P p10) {
        this.f54415j = p10;
    }

    public C6154d R(l lVar, l lVar2) {
        Map map;
        long j10;
        C6155e c6155e;
        z();
        T();
        e eVar = b.f55390a;
        l lVar3 = lVar;
        l lVarB = lVar2;
        if (eVar != null) {
            t tVarE = b.e(eVar, this, false, lVar3, lVarB);
            p194n1.a aVar = (p194n1.a) tVarE.c();
            l lVarA = aVar.a();
            lVarB = aVar.b();
            map = (Map) tVarE.d();
            lVar3 = lVarA;
        } else {
            map = null;
        }
        K(i());
        synchronized (AbstractC6171v.O()) {
            long j11 = AbstractC6171v.f54466f;
            j10 = 1;
            AbstractC6171v.f54466f += j10;
            AbstractC6171v.f54465e = AbstractC6171v.f54465e.q(j11);
            C6166p c6166pF = f();
            u(c6166pF.q(j11));
            c6155e = new C6155e(j11, AbstractC6171v.E(c6166pF, i() + j10, j11), AbstractC6171v.Q(lVar3, g(), false, 4, null), AbstractC6171v.S(lVarB, k()), this);
        }
        if (!D() && !e()) {
            long jI = i();
            synchronized (AbstractC6171v.O()) {
                long j12 = AbstractC6171v.f54466f;
                AbstractC6171v.f54466f += j10;
                v(j12);
                AbstractC6171v.f54465e = AbstractC6171v.f54465e.q(i());
                L l10 = L.f48730a;
            }
            u(AbstractC6171v.E(f(), jI + j10, i()));
        }
        if (eVar != null) {
            b.b(eVar, this, c6155e, map);
        }
        return c6155e;
    }

    public final void S() {
        if (this.f54420o) {
            V0.b("Unsupported operation on a snapshot that has been applied");
        }
    }

    public final void T() {
        if (!this.f54420o || this.f54435d >= 0) {
            return;
        }
        V0.b("Unsupported operation on a disposed or applied snapshot");
    }

    @Override // p180m1.AbstractC6162l
    public void c() {
        AbstractC6171v.f54465e = AbstractC6171v.f54465e.j(i()).g(this.f54417l);
    }

    @Override // p180m1.AbstractC6162l
    public void d() {
        if (e()) {
            return;
        }
        super.d();
        n(this);
        b.d(this);
    }

    @Override // p180m1.AbstractC6162l
    public boolean h() {
        return false;
    }

    @Override // p180m1.AbstractC6162l
    public int j() {
        return this.f54414i;
    }

    @Override // p180m1.AbstractC6162l
    public l k() {
        return this.f54413h;
    }

    @Override // p180m1.AbstractC6162l
    public void m(AbstractC6162l abstractC6162l) {
        this.f54419n++;
    }

    @Override // p180m1.AbstractC6162l
    public void n(AbstractC6162l abstractC6162l) {
        if (!(this.f54419n > 0)) {
            V0.a("no pending nested snapshots");
        }
        int i10 = this.f54419n - 1;
        this.f54419n = i10;
        if (i10 != 0 || this.f54420o) {
            return;
        }
        A();
    }

    @Override // p180m1.AbstractC6162l
    public void o() {
        if (this.f54420o || e()) {
            return;
        }
        B();
    }

    @Override // p180m1.AbstractC6162l
    public void p(U u10) {
        P pE = E();
        if (pE == null) {
            pE = e0.b();
            Q(pE);
        }
        pE.h(u10);
    }

    @Override // p180m1.AbstractC6162l
    public void r() {
        O();
        super.r();
    }

    @Override // p180m1.AbstractC6162l
    public void w(int i10) {
        this.f54414i = i10;
    }

    @Override // p180m1.AbstractC6162l
    public AbstractC6162l x(l lVar) {
        Map map;
        long j10;
        C6156f c6156f;
        z();
        T();
        long jI = i();
        C6154d c6154d = this instanceof C6152b ? null : this;
        e eVar = b.f55390a;
        l lVar2 = lVar;
        if (eVar != null) {
            t tVarE = b.e(eVar, c6154d, true, lVar2, null);
            p194n1.a aVar = (p194n1.a) tVarE.c();
            l lVarA = aVar.a();
            aVar.b();
            map = (Map) tVarE.d();
            lVar2 = lVarA;
        } else {
            map = null;
        }
        K(i());
        synchronized (AbstractC6171v.O()) {
            long j11 = AbstractC6171v.f54466f;
            j10 = 1;
            AbstractC6171v.f54466f += j10;
            AbstractC6171v.f54465e = AbstractC6171v.f54465e.q(j11);
            c6156f = new C6156f(j11, AbstractC6171v.E(f(), jI + j10, j11), AbstractC6171v.Q(lVar2, g(), false, 4, null), this);
        }
        if (!D() && !e()) {
            long jI2 = i();
            synchronized (AbstractC6171v.O()) {
                long j12 = AbstractC6171v.f54466f;
                AbstractC6171v.f54466f += j10;
                v(j12);
                AbstractC6171v.f54465e = AbstractC6171v.f54465e.q(i());
                L l10 = L.f48730a;
            }
            u(AbstractC6171v.E(f(), jI2 + j10, i()));
        }
        if (eVar != null) {
            b.b(eVar, c6154d, c6156f, map);
        }
        return c6156f;
    }
}
