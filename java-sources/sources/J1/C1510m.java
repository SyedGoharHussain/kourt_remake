package J1;

import N1.InterfaceC1760p;
import P1.AbstractC1847g0;
import P1.AbstractC1854k;
import P1.AbstractC1858m;
import P1.v0;
import P1.w0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p333x0.C6449x;

/* JADX INFO: renamed from: J1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1510m extends C1511n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.e.c f10504c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC1760p f10507f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1514q f10508g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10509h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K1.b f10505d = new K1.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C6449x f10506e = new C6449x(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10510i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10511j = true;

    public C1510m(androidx.compose.ui.e.c cVar) {
        this.f10504c = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0279  */
    /* JADX WARN: Code duplicated, block: B:107:0x0287  */
    /* JADX WARN: Code duplicated, block: B:98:0x0259  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    @Override // J1.C1511n
    public boolean a(C6449x c6449x, InterfaceC1760p interfaceC1760p, C1504g c1504g, boolean z10) {
        Object obj;
        boolean z11;
        int iF;
        AbstractC1517u.a aVar;
        boolean z12;
        int i10;
        boolean zA = super.a(c6449x, interfaceC1760p, c1504g, z10);
        boolean z13 = true;
        if (!this.f10504c.isAttached()) {
            return true;
        }
        ?? H10 = this.f10504c;
        int iA = AbstractC1847g0.a(16);
        ?? cVar = 0;
        while (H10 != 0) {
            if (H10 instanceof v0) {
                this.f10507f = w0.a((v0) H10);
            } else if ((H10.getKindSet$ui_release() & iA) != 0 && (H10 instanceof AbstractC1858m)) {
                androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) H10).F1();
                int i11 = 0;
                while (cVarF1 != null) {
                    if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                        i11++;
                        if (i11 == 1) {
                            H10 = H10;
                            cVar = cVar;
                            cVar = cVar;
                            H10 = cVarF1;
                        } else {
                            if (cVar == 0) {
                                cVar = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
                            }
                            if (H10 != 0) {
                                cVar.b(H10);
                                H10 = 0;
                            }
                            cVar.b(cVarF1);
                        }
                    } else {
                        H10 = H10;
                        cVar = cVar;
                    }
                    cVarF1 = cVarF1.getChild$ui_release();
                    H10 = H10;
                    cVar = cVar;
                }
                if (i11 == 1) {
                    H10 = H10;
                    cVar = cVar;
                } else {
                    H10 = H10;
                    cVar = cVar;
                }
            }
            H10 = AbstractC1854k.h(cVar);
        }
        if (this.f10507f == null) {
            return true;
        }
        int i12 = 0;
        for (int iK = c6449x.k(); i12 < iK; iK = iK) {
            long jG = c6449x.g(i12);
            C c10 = (C) c6449x.l(i12);
            if (this.f10505d.c(jG)) {
                boolean z14 = z13;
                int i13 = i12;
                long jK = c10.k();
                z12 = z14;
                long jH = c10.h();
                if ((((jK & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((jH & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                    ArrayList arrayList = new ArrayList(c10.e().size());
                    List listE = c10.e();
                    int size = listE.size();
                    int i14 = 0;
                    while (i14 < size) {
                        C1501d c1501d = (C1501d) listE.get(i14);
                        int i15 = size;
                        int i16 = i14;
                        long jB = c1501d.b();
                        if ((((jB & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            long jC = c1501d.c();
                            InterfaceC1760p interfaceC1760p2 = this.f10507f;
                            AbstractC6116t.d(interfaceC1760p2);
                            arrayList.add(new C1501d(jC, interfaceC1760p2.F0(interfaceC1760p, jB), c1501d.a(), null));
                        }
                        i14 = i16 + 1;
                        size = i15;
                        i13 = i13;
                    }
                    i10 = i13;
                    C6449x c6449x2 = this.f10506e;
                    InterfaceC1760p interfaceC1760p3 = this.f10507f;
                    AbstractC6116t.d(interfaceC1760p3);
                    long jF0 = interfaceC1760p3.F0(interfaceC1760p, jK);
                    InterfaceC1760p interfaceC1760p4 = this.f10507f;
                    AbstractC6116t.d(interfaceC1760p4);
                    c6449x2.h(jG, C.c(c10, 0L, 0L, interfaceC1760p4.F0(interfaceC1760p, jH), false, 0L, jF0, false, 0, arrayList, 0L, 731, null));
                } else {
                    i10 = i13;
                }
            } else {
                z12 = z13;
                i10 = i12;
            }
            i12 = i10 + 1;
            z13 = z12;
            zA = zA;
        }
        boolean z15 = zA;
        boolean z16 = z13;
        if (this.f10506e.f()) {
            this.f10505d.b();
            g().h();
            return z16;
        }
        int iE = this.f10505d.e();
        while (true) {
            iE--;
            if (-1 >= iE) {
                break;
            }
            if (!c6449x.c(this.f10505d.d(iE))) {
                this.f10505d.h(iE);
            }
        }
        ArrayList arrayList2 = new ArrayList(this.f10506e.k());
        int iK2 = this.f10506e.k();
        for (int i17 = 0; i17 < iK2; i17++) {
            arrayList2.add(this.f10506e.l(i17));
        }
        C1514q c1514q = new C1514q(arrayList2, c1504g);
        List listC = c1514q.c();
        int size2 = listC.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size2) {
                obj = null;
                break;
            }
            Object obj2 = listC.get(i18);
            if (c1504g.a(((C) obj2).f())) {
                obj = obj2;
                break;
            }
            i18++;
        }
        C c11 = (C) obj;
        if (c11 != null) {
            if (z10) {
                z11 = false;
                if (!this.f10510i && (c11.i() || c11.l())) {
                    InterfaceC1760p interfaceC1760p5 = this.f10507f;
                    AbstractC6116t.d(interfaceC1760p5);
                    this.f10510i = !r.e(c11, interfaceC1760p5.a());
                }
            } else {
                z11 = false;
                this.f10510i = false;
            }
            if (this.f10510i != this.f10509h) {
                int iF2 = c1514q.f();
                AbstractC1517u.a aVar2 = AbstractC1517u.f10525a;
                if (AbstractC1517u.i(iF2, aVar2.c()) || AbstractC1517u.i(c1514q.f(), aVar2.a()) || AbstractC1517u.i(c1514q.f(), aVar2.b())) {
                    c1514q.g(this.f10510i ? aVar2.a() : aVar2.b());
                } else {
                    iF = c1514q.f();
                    aVar = AbstractC1517u.f10525a;
                    if (!AbstractC1517u.i(iF, aVar.a()) && this.f10509h && !this.f10511j) {
                        c1514q.g(aVar.c());
                    } else if (AbstractC1517u.i(c1514q.f(), aVar.b()) && this.f10510i && c11.i()) {
                        c1514q.g(aVar.c());
                    }
                }
            } else {
                iF = c1514q.f();
                aVar = AbstractC1517u.f10525a;
                if (!AbstractC1517u.i(iF, aVar.a())) {
                    if (AbstractC1517u.i(c1514q.f(), aVar.b())) {
                        c1514q.g(aVar.c());
                    }
                } else if (AbstractC1517u.i(c1514q.f(), aVar.b())) {
                    c1514q.g(aVar.c());
                }
            }
        } else {
            z11 = false;
        }
        boolean z17 = (z15 || !AbstractC1517u.i(c1514q.f(), AbstractC1517u.f10525a.c()) || m(this.f10508g, c1514q)) ? z16 : z11;
        this.f10508g = c1514q;
        return z17;
    }

    @Override // J1.C1511n
    public void b(C1504g c1504g) {
        super.b(c1504g);
        C1514q c1514q = this.f10508g;
        if (c1514q == null) {
            return;
        }
        this.f10509h = this.f10510i;
        List listC = c1514q.c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            C c10 = (C) listC.get(i10);
            boolean zI = c10.i();
            boolean zA = c1504g.a(c10.f());
            boolean z10 = this.f10510i;
            if ((!zI && !zA) || (!zI && !z10)) {
                this.f10505d.g(c10.f());
            }
        }
        this.f10510i = false;
        this.f10511j = AbstractC1517u.i(c1514q.f(), AbstractC1517u.f10525a.b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // J1.C1511n
    public void d() {
        p063e1.c cVarG = g();
        Object[] objArr = cVarG.f47279a;
        int iO = cVarG.o();
        for (int i10 = 0; i10 < iO; i10++) {
            ((C1510m) objArr[i10]).d();
        }
        ?? H10 = this.f10504c;
        int iA = AbstractC1847g0.a(16);
        ?? cVar = 0;
        while (H10 != 0) {
            if (H10 instanceof v0) {
                ((v0) H10).T0();
            } else if ((H10.getKindSet$ui_release() & iA) != 0 && (H10 instanceof AbstractC1858m)) {
                androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) H10).F1();
                int i11 = 0;
                H10 = H10;
                cVar = cVar;
                while (cVarF1 != null) {
                    if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                        i11++;
                        if (i11 == 1) {
                            cVar = cVar;
                            H10 = cVarF1;
                        } else {
                            if (cVar == 0) {
                                cVar = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
                            }
                            if (H10 != 0) {
                                cVar.b(H10);
                                H10 = 0;
                            }
                            cVar.b(cVarF1);
                        }
                    }
                    cVarF1 = cVarF1.getChild$ui_release();
                    H10 = H10;
                    cVar = cVar;
                }
                if (i11 == 1) {
                }
            }
            H10 = AbstractC1854k.h(cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // J1.C1511n
    public boolean e(C1504g c1504g) {
        boolean z10 = false;
        z10 = false;
        if (!this.f10506e.f() && this.f10504c.isAttached()) {
            C1514q c1514q = this.f10508g;
            AbstractC6116t.d(c1514q);
            InterfaceC1760p interfaceC1760p = this.f10507f;
            AbstractC6116t.d(interfaceC1760p);
            long jA = interfaceC1760p.a();
            ?? H10 = this.f10504c;
            int iA = AbstractC1847g0.a(16);
            ?? cVar = 0;
            while (H10 != 0) {
                if (H10 instanceof v0) {
                    ((v0) H10).e1(c1514q, EnumC1515s.Final, jA);
                } else if ((H10.getKindSet$ui_release() & iA) != 0 && (H10 instanceof AbstractC1858m)) {
                    androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) H10).F1();
                    int i10 = 0;
                    while (cVarF1 != null) {
                        if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                            i10++;
                            if (i10 == 1) {
                                H10 = H10;
                                cVar = cVar;
                                cVar = cVar;
                                H10 = cVarF1;
                            } else {
                                if (cVar == 0) {
                                    cVar = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
                                }
                                if (H10 != 0) {
                                    cVar.b(H10);
                                    H10 = 0;
                                }
                                cVar.b(cVarF1);
                            }
                        } else {
                            H10 = H10;
                            cVar = cVar;
                        }
                        cVarF1 = cVarF1.getChild$ui_release();
                        H10 = H10;
                        cVar = cVar;
                    }
                    if (i10 == 1) {
                        H10 = H10;
                        cVar = cVar;
                    } else {
                        H10 = H10;
                        cVar = cVar;
                    }
                }
                H10 = AbstractC1854k.h(cVar);
            }
            if (this.f10504c.isAttached()) {
                p063e1.c cVarG = g();
                Object[] objArr = cVarG.f47279a;
                int iO = cVarG.o();
                for (int i11 = 0; i11 < iO; i11++) {
                    ((C1510m) objArr[i11]).e(c1504g);
                }
            }
            z10 = true;
        }
        b(c1504g);
        j();
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v3, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r14v4, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r2v10, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [androidx.compose.ui.e$c] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [e1.c] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // J1.C1511n
    public boolean f(C6449x c6449x, InterfaceC1760p interfaceC1760p, C1504g c1504g, boolean z10) {
        if (this.f10506e.f() || !this.f10504c.isAttached()) {
            return false;
        }
        C1514q c1514q = this.f10508g;
        AbstractC6116t.d(c1514q);
        InterfaceC1760p interfaceC1760p2 = this.f10507f;
        AbstractC6116t.d(interfaceC1760p2);
        long jA = interfaceC1760p2.a();
        ?? H10 = this.f10504c;
        int iA = AbstractC1847g0.a(16);
        ?? cVar = 0;
        while (H10 != 0) {
            if (H10 instanceof v0) {
                ((v0) H10).e1(c1514q, EnumC1515s.Initial, jA);
            } else if ((H10.getKindSet$ui_release() & iA) != 0 && (H10 instanceof AbstractC1858m)) {
                androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) H10).F1();
                int i10 = 0;
                while (cVarF1 != null) {
                    if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                        i10++;
                        if (i10 == 1) {
                            H10 = H10;
                            cVar = cVar;
                            cVar = cVar;
                            H10 = cVarF1;
                        } else {
                            if (cVar == 0) {
                                cVar = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
                            }
                            if (H10 != 0) {
                                cVar.b(H10);
                                H10 = 0;
                            }
                            cVar.b(cVarF1);
                        }
                    } else {
                        H10 = H10;
                        cVar = cVar;
                    }
                    cVarF1 = cVarF1.getChild$ui_release();
                    H10 = H10;
                    cVar = cVar;
                }
                if (i10 == 1) {
                    H10 = H10;
                    cVar = cVar;
                } else {
                    H10 = H10;
                    cVar = cVar;
                }
            }
            H10 = AbstractC1854k.h(cVar);
        }
        if (this.f10504c.isAttached()) {
            p063e1.c cVarG = g();
            Object[] objArr = cVarG.f47279a;
            int iO = cVarG.o();
            for (int i11 = 0; i11 < iO; i11++) {
                C1510m c1510m = (C1510m) objArr[i11];
                C6449x c6449x2 = this.f10506e;
                InterfaceC1760p interfaceC1760p3 = this.f10507f;
                AbstractC6116t.d(interfaceC1760p3);
                c1510m.f(c6449x2, interfaceC1760p3, c1504g, z10);
            }
        }
        if (this.f10504c.isAttached()) {
            ?? H11 = this.f10504c;
            int iA2 = AbstractC1847g0.a(16);
            ?? cVar2 = 0;
            while (H11 != 0) {
                if (H11 instanceof v0) {
                    ((v0) H11).e1(c1514q, EnumC1515s.Main, jA);
                } else if ((H11.getKindSet$ui_release() & iA2) != 0 && (H11 instanceof AbstractC1858m)) {
                    androidx.compose.ui.e.c cVarF2 = ((AbstractC1858m) H11).F1();
                    int i12 = 0;
                    while (cVarF2 != null) {
                        if ((cVarF2.getKindSet$ui_release() & iA2) != 0) {
                            i12++;
                            if (i12 == 1) {
                                cVar2 = cVar2;
                                H11 = H11;
                                cVar2 = cVar2;
                                H11 = cVarF2;
                            } else {
                                if (cVar2 == 0) {
                                    cVar2 = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
                                }
                                if (H11 != 0) {
                                    cVar2.b(H11);
                                    H11 = 0;
                                }
                                cVar2.b(cVarF2);
                            }
                        } else {
                            cVar2 = cVar2;
                            H11 = H11;
                        }
                        cVarF2 = cVarF2.getChild$ui_release();
                        cVar2 = cVar2;
                        H11 = H11;
                    }
                    if (i12 == 1) {
                        cVar2 = cVar2;
                        H11 = H11;
                    } else {
                        cVar2 = cVar2;
                        H11 = H11;
                    }
                }
                H11 = AbstractC1854k.h(cVar2);
            }
        }
        return true;
    }

    @Override // J1.C1511n
    public void h(long j10, p333x0.K k10) {
        if (this.f10505d.c(j10) && !k10.a(this)) {
            this.f10505d.g(j10);
            this.f10506e.i(j10);
        }
        p063e1.c cVarG = g();
        Object[] objArr = cVarG.f47279a;
        int iO = cVarG.o();
        for (int i10 = 0; i10 < iO; i10++) {
            ((C1510m) objArr[i10]).h(j10, k10);
        }
    }

    public final void j() {
        this.f10506e.a();
        this.f10507f = null;
    }

    public final androidx.compose.ui.e.c k() {
        return this.f10504c;
    }

    public final K1.b l() {
        return this.f10505d;
    }

    public final boolean m(C1514q c1514q, C1514q c1514q2) {
        if (c1514q == null || c1514q.c().size() != c1514q2.c().size()) {
            return true;
        }
        int size = c1514q2.c().size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!p306v1.f.j(((C) c1514q.c().get(i10)).h(), ((C) c1514q2.c().get(i10)).h())) {
                return true;
            }
        }
        return false;
    }

    public final void n() {
        this.f10510i = true;
    }

    public String toString() {
        return "Node(modifierNode=" + this.f10504c + ", children=" + g() + ", pointerIds=" + this.f10505d + ')';
    }
}
