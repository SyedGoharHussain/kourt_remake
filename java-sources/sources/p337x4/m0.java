package p337x4;

import S8.g;
import T8.AbstractC2167x;
import T8.I;
import p006a4.H;
import p051d4.AbstractC5540t;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class m0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m0 f63457d = new m0(new H[0]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f63458e = W.B0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2167x f63460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f63461c;

    public m0(H... hArr) {
        this.f63460b = AbstractC2167x.t(hArr);
        this.f63459a = hArr.length;
        e();
    }

    public H b(int i10) {
        return (H) this.f63460b.get(i10);
    }

    public AbstractC2167x c() {
        return AbstractC2167x.r(I.k(this.f63460b, new g() { // from class: x4.l0
            @Override // S8.g
            public final Object apply(Object obj) {
                return Integer.valueOf(((H) obj).f27085c);
            }
        }));
    }

    public int d(H h10) {
        int iIndexOf = this.f63460b.indexOf(h10);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final void e() {
        int i10 = 0;
        while (i10 < this.f63460b.size()) {
            int i11 = i10 + 1;
            for (int i12 = i11; i12 < this.f63460b.size(); i12++) {
                if (((H) this.f63460b.get(i10)).equals(this.f63460b.get(i12))) {
                    AbstractC5540t.d("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i10 = i11;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m0.class == obj.getClass()) {
            m0 m0Var = (m0) obj;
            if (this.f63459a == m0Var.f63459a && this.f63460b.equals(m0Var.f63460b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f63461c == 0) {
            this.f63461c = this.f63460b.hashCode();
        }
        return this.f63461c;
    }

    public String toString() {
        return this.f63460b.toString();
    }
}
