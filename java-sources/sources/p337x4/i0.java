package p337x4;

import S8.q;
import android.util.SparseArray;
import p051d4.InterfaceC5532k;

/* JADX INFO: loaded from: classes4.dex */
public final class i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5532k f63446c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f63445b = new SparseArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f63444a = -1;

    public i0(InterfaceC5532k interfaceC5532k) {
        this.f63446c = interfaceC5532k;
    }

    public void a(int i10, Object obj) {
        if (this.f63444a == -1) {
            q.x(this.f63445b.size() == 0);
            this.f63444a = 0;
        }
        if (this.f63445b.size() > 0) {
            SparseArray sparseArray = this.f63445b;
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            q.d(i10 >= iKeyAt);
            if (iKeyAt == i10) {
                InterfaceC5532k interfaceC5532k = this.f63446c;
                SparseArray sparseArray2 = this.f63445b;
                interfaceC5532k.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.f63445b.append(i10, obj);
    }

    public void b() {
        for (int i10 = 0; i10 < this.f63445b.size(); i10++) {
            this.f63446c.accept(this.f63445b.valueAt(i10));
        }
        this.f63444a = -1;
        this.f63445b.clear();
    }

    public void c(int i10) {
        for (int size = this.f63445b.size() - 1; size >= 0 && i10 < this.f63445b.keyAt(size); size--) {
            this.f63446c.accept(this.f63445b.valueAt(size));
            this.f63445b.removeAt(size);
        }
        this.f63444a = this.f63445b.size() > 0 ? Math.min(this.f63444a, this.f63445b.size() - 1) : -1;
    }

    public void d(int i10) {
        int i11 = 0;
        while (i11 < this.f63445b.size() - 1) {
            int i12 = i11 + 1;
            if (i10 < this.f63445b.keyAt(i12)) {
                return;
            }
            this.f63446c.accept(this.f63445b.valueAt(i11));
            this.f63445b.removeAt(i11);
            int i13 = this.f63444a;
            if (i13 > 0) {
                this.f63444a = i13 - 1;
            }
            i11 = i12;
        }
    }

    public Object e(int i10) {
        if (this.f63444a == -1) {
            this.f63444a = 0;
        }
        while (true) {
            int i11 = this.f63444a;
            if (i11 <= 0 || i10 >= this.f63445b.keyAt(i11)) {
                break;
            }
            this.f63444a--;
        }
        while (this.f63444a < this.f63445b.size() - 1 && i10 >= this.f63445b.keyAt(this.f63444a + 1)) {
            this.f63444a++;
        }
        return this.f63445b.valueAt(this.f63444a);
    }

    public Object f() {
        SparseArray sparseArray = this.f63445b;
        return sparseArray.valueAt(sparseArray.size() - 1);
    }

    public boolean g() {
        return this.f63445b.size() == 0;
    }
}
