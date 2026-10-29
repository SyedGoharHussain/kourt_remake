package p110h3;

import S2.b;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class c implements g.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f48950a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f48951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f48952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f48953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f48954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f48955f;

    public c(g gVar, List list) {
        b bVar = b.f18129e;
        this.f48952c = bVar;
        this.f48953d = bVar;
        f(list, false);
        f(list, true);
        gVar.g(this);
        this.f48951b = gVar;
    }

    @Override // h3.g.d
    public void a(int i10, b bVar, RectF rectF) {
        b bVar2 = this.f48953d;
        for (int size = this.f48950a.size() - 1; size >= 0; size--) {
            b bVar3 = (b) this.f48950a.get(size);
            int iE = bVar3.e();
            if ((iE & i10) != 0) {
                bVar3.l(true);
                if (iE == 1) {
                    int i11 = bVar2.f18130a;
                    if (i11 > 0) {
                        bVar3.k(bVar.f18130a / i11);
                    }
                    bVar3.j(rectF.left);
                } else if (iE == 2) {
                    int i12 = bVar2.f18131b;
                    if (i12 > 0) {
                        bVar3.k(bVar.f18131b / i12);
                    }
                    bVar3.j(rectF.top);
                } else if (iE == 4) {
                    int i13 = bVar2.f18132c;
                    if (i13 > 0) {
                        bVar3.k(bVar.f18132c / i13);
                    }
                    bVar3.j(rectF.right);
                } else if (iE == 8) {
                    int i14 = bVar2.f18133d;
                    if (i14 > 0) {
                        bVar3.k(bVar.f18133d / i14);
                    }
                    bVar3.j(rectF.bottom);
                }
            }
        }
    }

    @Override // h3.g.d
    public void b(b bVar, b bVar2) {
        this.f48952c = bVar;
        this.f48953d = bVar2;
        j();
    }

    @Override // h3.g.d
    public void c() {
        this.f48954e++;
    }

    @Override // h3.g.d
    public void d() {
        int i10 = this.f48954e;
        boolean z10 = i10 > 0;
        int i11 = i10 - 1;
        this.f48954e = i11;
        if (z10 && i11 == 0) {
            j();
        }
    }

    @Override // h3.g.d
    public void e(int i10) {
        for (int size = this.f48950a.size() - 1; size >= 0; size--) {
            ((b) this.f48950a.get(size)).a(i10);
        }
    }

    public final void f(List list, boolean z10) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) list.get(i10);
            if (bVar.g() == z10) {
                Object objD = bVar.d();
                if (objD != null) {
                    throw new IllegalStateException(bVar + " (" + (i10 + 1) + "/" + size + ") is already controlled by " + objD + " but is still added to " + this);
                }
                bVar.h(this);
                this.f48950a.add(bVar);
            }
        }
    }

    public void g() {
        if (this.f48955f) {
            return;
        }
        this.f48955f = true;
        this.f48951b.m(this);
        for (int size = this.f48950a.size() - 1; size >= 0; size--) {
            ((b) this.f48950a.get(size)).h(null);
        }
        this.f48950a.clear();
    }

    public b h(int i10) {
        return (b) this.f48950a.get(i10);
    }

    public int i() {
        return this.f48950a.size();
    }

    public final void j() {
        b bVarA = b.f18129e;
        for (int size = this.f48950a.size() - 1; size >= 0; size--) {
            bVarA = b.a(bVarA, ((b) this.f48950a.get(size)).b(this.f48952c, this.f48953d, bVarA));
        }
    }
}
