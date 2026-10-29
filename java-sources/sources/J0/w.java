package J0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class w implements InterfaceC1497v, androidx.compose.ui.layout.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1492p f10357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N1.S f10358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f10359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f10360d = new HashMap();

    public w(C1492p c1492p, N1.S s10) {
        this.f10357a = c1492p;
        this.f10358b = s10;
        this.f10359c = (r) c1492p.d().invoke();
    }

    @Override // J0.InterfaceC1497v, p209o2.d
    public float B(int i10) {
        return this.f10358b.B(i10);
    }

    @Override // p209o2.l
    public long M(float f10) {
        return this.f10358b.M(f10);
    }

    @Override // p209o2.d
    public long O(long j10) {
        return this.f10358b.O(j10);
    }

    @Override // p209o2.l
    public float P(long j10) {
        return this.f10358b.P(j10);
    }

    @Override // p209o2.d
    public long W(float f10) {
        return this.f10358b.W(f10);
    }

    @Override // androidx.compose.ui.layout.l
    public N1.C W0(int i10, int i11, Map map, p303uc.l lVar, p303uc.l lVar2) {
        return this.f10358b.W0(i10, i11, map, lVar, lVar2);
    }

    @Override // J0.InterfaceC1497v
    public List Y(int i10, long j10) {
        List list = (List) this.f10360d.get(Integer.valueOf(i10));
        if (list != null) {
            return list;
        }
        Object objD = this.f10359c.d(i10);
        List listH1 = this.f10358b.h1(objD, this.f10357a.b(i10, objD, this.f10359c.e(i10)));
        int size = listH1.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(((N1.A) listH1.get(i11)).x0(j10));
        }
        this.f10360d.put(Integer.valueOf(i10), arrayList);
        return arrayList;
    }

    @Override // p209o2.d
    public float Y0(float f10) {
        return this.f10358b.Y0(f10);
    }

    @Override // p209o2.l
    public float d1() {
        return this.f10358b.d1();
    }

    @Override // N1.InterfaceC1757m
    public boolean f0() {
        return this.f10358b.f0();
    }

    @Override // p209o2.d
    public float g1(float f10) {
        return this.f10358b.g1(f10);
    }

    @Override // p209o2.d
    public float getDensity() {
        return this.f10358b.getDensity();
    }

    @Override // N1.InterfaceC1757m
    public p209o2.t getLayoutDirection() {
        return this.f10358b.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.l
    public N1.C h0(int i10, int i11, Map map, p303uc.l lVar) {
        return this.f10358b.h0(i10, i11, map, lVar);
    }

    @Override // p209o2.d
    public int o0(float f10) {
        return this.f10358b.o0(f10);
    }

    @Override // p209o2.d
    public long s1(long j10) {
        return this.f10358b.s1(j10);
    }

    @Override // p209o2.d
    public float u0(long j10) {
        return this.f10358b.u0(j10);
    }
}
