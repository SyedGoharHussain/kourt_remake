package p081f4;

import S8.q;
import java.util.ArrayList;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f47950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f47951b = new ArrayList(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f47952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f47953d;

    public b(boolean z10) {
        this.f47950a = z10;
    }

    @Override // p081f4.f
    public final void j(x xVar) {
        q.r(xVar);
        if (this.f47951b.contains(xVar)) {
            return;
        }
        this.f47951b.add(xVar);
        this.f47952c++;
    }

    public final void v(int i10) {
        j jVar = (j) W.i(this.f47953d);
        for (int i11 = 0; i11 < this.f47952c; i11++) {
            ((x) this.f47951b.get(i11)).i(this, jVar, this.f47950a, i10);
        }
    }

    public final void w() {
        j jVar = (j) W.i(this.f47953d);
        for (int i10 = 0; i10 < this.f47952c; i10++) {
            ((x) this.f47951b.get(i10)).f(this, jVar, this.f47950a);
        }
        this.f47953d = null;
    }

    public final void x(j jVar) {
        for (int i10 = 0; i10 < this.f47952c; i10++) {
            ((x) this.f47951b.get(i10)).b(this, jVar, this.f47950a);
        }
    }

    public final void y(j jVar) {
        this.f47953d = jVar;
        for (int i10 = 0; i10 < this.f47952c; i10++) {
            ((x) this.f47951b.get(i10)).c(this, jVar, this.f47950a);
        }
    }
}
