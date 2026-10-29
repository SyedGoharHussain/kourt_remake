package J0;

import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class K implements androidx.compose.foundation.lazy.layout.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p333x0.S f10244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f10245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10246d;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f10247a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f10248b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p333x0.J f10249c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ K f10250d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, int i11, p333x0.J j10, K k10) {
            super(1);
            this.f10247a = i10;
            this.f10248b = i11;
            this.f10249c = j10;
            this.f10250d = k10;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0039  */
        public final void b(InterfaceC1481e.a aVar) {
            Object objA;
            p303uc.l key = ((AbstractC1490n.a) aVar.c()).getKey();
            int iMax = Math.max(this.f10247a, aVar.b());
            int iMin = Math.min(this.f10248b, (aVar.b() + aVar.a()) - 1);
            if (iMax > iMin) {
                return;
            }
            while (true) {
                if (key == null) {
                    objA = I.a(iMax);
                } else {
                    objA = key.invoke(Integer.valueOf(iMax - aVar.b()));
                    if (objA == null) {
                        objA = I.a(iMax);
                    }
                }
                this.f10249c.u(objA, iMax);
                this.f10250d.f10245c[iMax - this.f10250d.f10246d] = objA;
                if (iMax == iMin) {
                    return;
                } else {
                    iMax++;
                }
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((InterfaceC1481e.a) obj);
            return p104gc.L.f48730a;
        }
    }

    public K(Ac.i iVar, AbstractC1490n abstractC1490n) {
        InterfaceC1481e interfaceC1481eG = abstractC1490n.g();
        int iE = iVar.e();
        if (iE < 0) {
            throw new IllegalStateException("negative nearestRange.first");
        }
        int iMin = Math.min(iVar.f(), interfaceC1481eG.getSize() - 1);
        if (iMin < iE) {
            this.f10244b = p333x0.T.a();
            this.f10245c = new Object[0];
            this.f10246d = 0;
        } else {
            int i10 = (iMin - iE) + 1;
            this.f10245c = new Object[i10];
            this.f10246d = iE;
            p333x0.J j10 = new p333x0.J(i10);
            interfaceC1481eG.a(iE, iMin, new a(iE, iMin, j10, this));
            this.f10244b = j10;
        }
    }

    @Override // androidx.compose.foundation.lazy.layout.b
    public int c(Object obj) {
        p333x0.S s10 = this.f10244b;
        int iB = s10.b(obj);
        if (iB >= 0) {
            return s10.f62801c[iB];
        }
        return -1;
    }

    @Override // androidx.compose.foundation.lazy.layout.b
    public Object d(int i10) {
        Object[] objArr = this.f10245c;
        int i11 = i10 - this.f10246d;
        if (i11 < 0 || i11 > p119hc.r.c0(objArr)) {
            return null;
        }
        return objArr[i11];
    }
}
