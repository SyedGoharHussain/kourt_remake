package I0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: I0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1461d implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.p f9501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9502b = p209o2.c.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E f9504d;

    public C1461d(p303uc.p pVar) {
        this.f9501a = pVar;
    }

    @Override // I0.F
    public E a(p209o2.d dVar, long j10) {
        if (this.f9504d != null && p209o2.b.f(this.f9502b, j10) && this.f9503c == dVar.getDensity()) {
            E e10 = this.f9504d;
            AbstractC6116t.d(e10);
            return e10;
        }
        this.f9502b = j10;
        this.f9503c = dVar.getDensity();
        E e11 = (E) this.f9501a.invoke(dVar, p209o2.b.a(j10));
        this.f9504d = e11;
        return e11;
    }
}
