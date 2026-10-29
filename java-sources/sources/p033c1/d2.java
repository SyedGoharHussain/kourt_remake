package p033c1;

import java.util.ArrayList;
import java.util.Iterator;
import p104gc.C5633j;
import p208o1.k;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public final class d2 implements Iterator, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f36518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3238h0 f36520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e2 f36521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f36522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f36523f;

    public d2(E1 e10, int i10, AbstractC3238h0 abstractC3238h0, e2 e2Var) {
        this.f36518a = e10;
        this.f36519b = i10;
        this.f36520c = abstractC3238h0;
        this.f36521d = e2Var;
        this.f36522e = e10.x();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public k next() {
        Object obj;
        ArrayList arrayListE = this.f36520c.e();
        if (arrayListE != null) {
            int i10 = this.f36523f;
            this.f36523f = i10 + 1;
            obj = arrayListE.get(i10);
        } else {
            obj = null;
        }
        if (obj instanceof C3219b) {
            return new F1(this.f36518a, ((C3219b) obj).a(), this.f36522e);
        }
        if (obj instanceof AbstractC3238h0) {
            return new f2(this.f36518a, this.f36519b, (AbstractC3238h0) obj, new C3274t1(this.f36521d, this.f36523f - 1));
        }
        AbstractC3281w.u("Unexpected group information structure");
        throw new C5633j();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        ArrayList arrayListE = this.f36520c.e();
        return arrayListE != null && this.f36523f < arrayListE.size();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
