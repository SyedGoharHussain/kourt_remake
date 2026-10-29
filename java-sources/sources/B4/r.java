package B4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public class r {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Comparator f1925h = new Comparator() { // from class: B4.p
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return r.b((r.b) obj, (r.b) obj2);
        }
    };

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Comparator f1926i = new Comparator() { // from class: B4.q
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Float.compare(((r.b) obj).f1936c, ((r.b) obj2).f1936c);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1927a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1933g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b[] f1929c = new b[5];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f1928b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1930d = -1;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1935b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f1936c;

        public b() {
        }
    }

    public r(int i10) {
        this.f1927a = i10;
    }

    public static /* synthetic */ int b(b bVar, b bVar2) {
        return bVar.f1934a - bVar2.f1934a;
    }

    public void c(int i10, float f10) {
        b bVar;
        d();
        int i11 = this.f1933g;
        if (i11 > 0) {
            b[] bVarArr = this.f1929c;
            int i12 = i11 - 1;
            this.f1933g = i12;
            bVar = bVarArr[i12];
        } else {
            bVar = new b();
        }
        int i13 = this.f1931e;
        this.f1931e = i13 + 1;
        bVar.f1934a = i13;
        bVar.f1935b = i10;
        bVar.f1936c = f10;
        this.f1928b.add(bVar);
        this.f1932f += i10;
        while (true) {
            int i14 = this.f1932f;
            int i15 = this.f1927a;
            if (i14 <= i15) {
                return;
            }
            int i16 = i14 - i15;
            b bVar2 = (b) this.f1928b.get(0);
            int i17 = bVar2.f1935b;
            if (i17 <= i16) {
                this.f1932f -= i17;
                this.f1928b.remove(0);
                int i18 = this.f1933g;
                if (i18 < 5) {
                    b[] bVarArr2 = this.f1929c;
                    this.f1933g = i18 + 1;
                    bVarArr2[i18] = bVar2;
                }
            } else {
                bVar2.f1935b = i17 - i16;
                this.f1932f -= i16;
            }
        }
    }

    public final void d() {
        if (this.f1930d != 1) {
            Collections.sort(this.f1928b, f1925h);
            this.f1930d = 1;
        }
    }

    public final void e() {
        if (this.f1930d != 0) {
            Collections.sort(this.f1928b, f1926i);
            this.f1930d = 0;
        }
    }

    public float f(float f10) {
        e();
        float f11 = f10 * this.f1932f;
        int i10 = 0;
        for (int i11 = 0; i11 < this.f1928b.size(); i11++) {
            b bVar = (b) this.f1928b.get(i11);
            i10 += bVar.f1935b;
            if (i10 >= f11) {
                return bVar.f1936c;
            }
        }
        if (this.f1928b.isEmpty()) {
            return Float.NaN;
        }
        ArrayList arrayList = this.f1928b;
        return ((b) arrayList.get(arrayList.size() - 1)).f1936c;
    }

    public void g() {
        this.f1928b.clear();
        this.f1930d = -1;
        this.f1931e = 0;
        this.f1932f = 0;
    }
}
