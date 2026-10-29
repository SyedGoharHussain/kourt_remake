package J0;

/* JADX INFO: loaded from: classes.dex */
public final class J implements InterfaceC1481e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p063e1.c f10241a = new p063e1.c(new InterfaceC1481e.a[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1481e.a f10243c;

    @Override // J0.InterfaceC1481e
    public void a(int i10, int i11, p303uc.l lVar) {
        c(i10);
        c(i11);
        if (i11 < i10) {
            throw new IllegalArgumentException(("toIndex (" + i11 + ") should be not smaller than fromIndex (" + i10 + ')').toString());
        }
        int iB = AbstractC1482f.b(this.f10241a, i10);
        int iB2 = ((InterfaceC1481e.a) this.f10241a.n()[iB]).b();
        while (iB2 <= i11) {
            InterfaceC1481e.a aVar = (InterfaceC1481e.a) this.f10241a.n()[iB];
            lVar.invoke(aVar);
            iB2 += aVar.a();
            iB++;
        }
    }

    public final void b(int i10, Object obj) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("size should be >=0, but was " + i10).toString());
        }
        if (i10 == 0) {
            return;
        }
        InterfaceC1481e.a aVar = new InterfaceC1481e.a(getSize(), i10, obj);
        this.f10242b = getSize() + i10;
        this.f10241a.b(aVar);
    }

    public final void c(int i10) {
        if (i10 < 0 || i10 >= getSize()) {
            throw new IndexOutOfBoundsException("Index " + i10 + ", size " + getSize());
        }
    }

    public final boolean d(InterfaceC1481e.a aVar, int i10) {
        return i10 < aVar.b() + aVar.a() && aVar.b() <= i10;
    }

    public final InterfaceC1481e.a e(int i10) {
        InterfaceC1481e.a aVar = this.f10243c;
        if (aVar != null && d(aVar, i10)) {
            return aVar;
        }
        p063e1.c cVar = this.f10241a;
        InterfaceC1481e.a aVar2 = (InterfaceC1481e.a) cVar.n()[AbstractC1482f.b(cVar, i10)];
        this.f10243c = aVar2;
        return aVar2;
    }

    @Override // J0.InterfaceC1481e
    public InterfaceC1481e.a get(int i10) {
        c(i10);
        return e(i10);
    }

    @Override // J0.InterfaceC1481e
    public int getSize() {
        return this.f10242b;
    }
}
