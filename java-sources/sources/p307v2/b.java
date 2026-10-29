package p307v2;

import java.util.ArrayList;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class b implements d.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f61958e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f61954a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f61955b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f61956c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f61957d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f61959f = false;

    public interface a {
        i a(int i10);

        void b();

        int c();

        void clear();

        float d(int i10);

        void e(float f10);

        float f(i iVar, boolean z10);

        float g(b bVar, boolean z10);

        void h(i iVar, float f10, boolean z10);

        float i(i iVar);

        boolean j(i iVar);

        void k(i iVar, float f10);
    }

    public b() {
    }

    public void A(d dVar, i iVar, boolean z10) {
        if (iVar == null || !iVar.f62008g) {
            return;
        }
        this.f61955b += iVar.f62007f * this.f61958e.i(iVar);
        this.f61958e.f(iVar, z10);
        if (z10) {
            iVar.h(this);
        }
        if (d.f61966u && this.f61958e.c() == 0) {
            this.f61959f = true;
            dVar.f61972b = true;
        }
    }

    public void B(d dVar, b bVar, boolean z10) {
        this.f61955b += bVar.f61955b * this.f61958e.g(bVar, z10);
        if (z10) {
            bVar.f61954a.h(this);
        }
        if (d.f61966u && this.f61954a != null && this.f61958e.c() == 0) {
            this.f61959f = true;
            dVar.f61972b = true;
        }
    }

    public void C(d dVar, i iVar, boolean z10) {
        if (iVar == null || !iVar.f62015n) {
            return;
        }
        float fI = this.f61958e.i(iVar);
        this.f61955b += iVar.f62017p * fI;
        this.f61958e.f(iVar, z10);
        if (z10) {
            iVar.h(this);
        }
        this.f61958e.h(dVar.f61985o.f61963d[iVar.f62016o], fI, z10);
        if (d.f61966u && this.f61958e.c() == 0) {
            this.f61959f = true;
            dVar.f61972b = true;
        }
    }

    public void D(d dVar) {
        if (dVar.f61978h.length == 0) {
            return;
        }
        boolean z10 = false;
        while (!z10) {
            int iC = this.f61958e.c();
            for (int i10 = 0; i10 < iC; i10++) {
                i iVarA = this.f61958e.a(i10);
                if (iVarA.f62005d != -1 || iVarA.f62008g || iVarA.f62015n) {
                    this.f61957d.add(iVarA);
                }
            }
            int size = this.f61957d.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    i iVar = (i) this.f61957d.get(i11);
                    if (iVar.f62008g) {
                        A(dVar, iVar, true);
                    } else if (iVar.f62015n) {
                        C(dVar, iVar, true);
                    } else {
                        B(dVar, dVar.f61978h[iVar.f62005d], true);
                    }
                }
                this.f61957d.clear();
            } else {
                z10 = true;
            }
        }
        if (d.f61966u && this.f61954a != null && this.f61958e.c() == 0) {
            this.f61959f = true;
            dVar.f61972b = true;
        }
    }

    @Override // v2.d.a
    public void a(i iVar) {
        int i10 = iVar.f62006e;
        float f10 = 1.0f;
        if (i10 != 1) {
            if (i10 == 2) {
                f10 = 1000.0f;
            } else if (i10 == 3) {
                f10 = 1000000.0f;
            } else if (i10 == 4) {
                f10 = 1.0E9f;
            } else if (i10 == 5) {
                f10 = 1.0E12f;
            }
        }
        this.f61958e.k(iVar, f10);
    }

    @Override // v2.d.a
    public void b(d.a aVar) {
        if (aVar instanceof b) {
            b bVar = (b) aVar;
            this.f61954a = null;
            this.f61958e.clear();
            for (int i10 = 0; i10 < bVar.f61958e.c(); i10++) {
                this.f61958e.h(bVar.f61958e.a(i10), bVar.f61958e.d(i10), true);
            }
        }
    }

    @Override // v2.d.a
    public i c(d dVar, boolean[] zArr) {
        return w(zArr, null);
    }

    @Override // v2.d.a
    public void clear() {
        this.f61958e.clear();
        this.f61954a = null;
        this.f61955b = 0.0f;
    }

    public b d(d dVar, int i10) {
        this.f61958e.k(dVar.o(i10, "ep"), 1.0f);
        this.f61958e.k(dVar.o(i10, "em"), -1.0f);
        return this;
    }

    public b e(i iVar, int i10) {
        this.f61958e.k(iVar, i10);
        return this;
    }

    public boolean f(d dVar) {
        boolean z10;
        i iVarG = g(dVar);
        if (iVarG == null) {
            z10 = true;
        } else {
            x(iVarG);
            z10 = false;
        }
        if (this.f61958e.c() == 0) {
            this.f61959f = true;
        }
        return z10;
    }

    public i g(d dVar) {
        int iC = this.f61958e.c();
        i iVar = null;
        float f10 = 0.0f;
        float f11 = 0.0f;
        boolean z10 = false;
        boolean z11 = false;
        i iVar2 = null;
        for (int i10 = 0; i10 < iC; i10++) {
            float fD = this.f61958e.d(i10);
            i iVarA = this.f61958e.a(i10);
            if (iVarA.f62011j == i.a.UNRESTRICTED) {
                if (iVar == null || f10 > fD) {
                    boolean zU = u(iVarA, dVar);
                    z10 = zU;
                    f10 = fD;
                    iVar = iVarA;
                } else if (!z10 && u(iVarA, dVar)) {
                    f10 = fD;
                    iVar = iVarA;
                    z10 = true;
                }
            } else if (iVar == null && fD < 0.0f) {
                if (iVar2 == null || f11 > fD) {
                    boolean zU2 = u(iVarA, dVar);
                    z11 = zU2;
                    f11 = fD;
                    iVar2 = iVarA;
                } else if (!z11 && u(iVarA, dVar)) {
                    f11 = fD;
                    iVar2 = iVarA;
                    z11 = true;
                }
            }
        }
        return iVar != null ? iVar : iVar2;
    }

    @Override // v2.d.a
    public i getKey() {
        return this.f61954a;
    }

    public b h(i iVar, i iVar2, int i10, float f10, i iVar3, i iVar4, int i11) {
        if (iVar2 == iVar3) {
            this.f61958e.k(iVar, 1.0f);
            this.f61958e.k(iVar4, 1.0f);
            this.f61958e.k(iVar2, -2.0f);
            return this;
        }
        if (f10 == 0.5f) {
            this.f61958e.k(iVar, 1.0f);
            this.f61958e.k(iVar2, -1.0f);
            this.f61958e.k(iVar3, -1.0f);
            this.f61958e.k(iVar4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                this.f61955b = (-i10) + i11;
                return this;
            }
        } else {
            if (f10 <= 0.0f) {
                this.f61958e.k(iVar, -1.0f);
                this.f61958e.k(iVar2, 1.0f);
                this.f61955b = i10;
                return this;
            }
            if (f10 >= 1.0f) {
                this.f61958e.k(iVar4, -1.0f);
                this.f61958e.k(iVar3, 1.0f);
                this.f61955b = -i11;
                return this;
            }
            float f11 = 1.0f - f10;
            this.f61958e.k(iVar, f11 * 1.0f);
            this.f61958e.k(iVar2, f11 * (-1.0f));
            this.f61958e.k(iVar3, (-1.0f) * f10);
            this.f61958e.k(iVar4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                this.f61955b = ((-i10) * f11) + (i11 * f10);
                return this;
            }
        }
        return this;
    }

    public b i(i iVar, int i10) {
        this.f61954a = iVar;
        float f10 = i10;
        iVar.f62007f = f10;
        this.f61955b = f10;
        this.f61959f = true;
        return this;
    }

    @Override // v2.d.a
    public boolean isEmpty() {
        return this.f61954a == null && this.f61955b == 0.0f && this.f61958e.c() == 0;
    }

    public b j(i iVar, i iVar2, float f10) {
        this.f61958e.k(iVar, -1.0f);
        this.f61958e.k(iVar2, f10);
        return this;
    }

    public b k(i iVar, i iVar2, i iVar3, i iVar4, float f10) {
        this.f61958e.k(iVar, -1.0f);
        this.f61958e.k(iVar2, 1.0f);
        this.f61958e.k(iVar3, f10);
        this.f61958e.k(iVar4, -f10);
        return this;
    }

    public b l(float f10, float f11, float f12, i iVar, i iVar2, i iVar3, i iVar4) {
        this.f61955b = 0.0f;
        if (f11 == 0.0f || f10 == f12) {
            this.f61958e.k(iVar, 1.0f);
            this.f61958e.k(iVar2, -1.0f);
            this.f61958e.k(iVar4, 1.0f);
            this.f61958e.k(iVar3, -1.0f);
            return this;
        }
        if (f10 == 0.0f) {
            this.f61958e.k(iVar, 1.0f);
            this.f61958e.k(iVar2, -1.0f);
            return this;
        }
        if (f12 == 0.0f) {
            this.f61958e.k(iVar3, 1.0f);
            this.f61958e.k(iVar4, -1.0f);
            return this;
        }
        float f13 = (f10 / f11) / (f12 / f11);
        this.f61958e.k(iVar, 1.0f);
        this.f61958e.k(iVar2, -1.0f);
        this.f61958e.k(iVar4, f13);
        this.f61958e.k(iVar3, -f13);
        return this;
    }

    public b m(i iVar, int i10) {
        if (i10 < 0) {
            this.f61955b = i10 * (-1);
            this.f61958e.k(iVar, 1.0f);
            return this;
        }
        this.f61955b = i10;
        this.f61958e.k(iVar, -1.0f);
        return this;
    }

    public b n(i iVar, i iVar2, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f61955b = i10;
        }
        if (z10) {
            this.f61958e.k(iVar, 1.0f);
            this.f61958e.k(iVar2, -1.0f);
            return this;
        }
        this.f61958e.k(iVar, -1.0f);
        this.f61958e.k(iVar2, 1.0f);
        return this;
    }

    public b o(i iVar, i iVar2, i iVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f61955b = i10;
        }
        if (z10) {
            this.f61958e.k(iVar, 1.0f);
            this.f61958e.k(iVar2, -1.0f);
            this.f61958e.k(iVar3, -1.0f);
            return this;
        }
        this.f61958e.k(iVar, -1.0f);
        this.f61958e.k(iVar2, 1.0f);
        this.f61958e.k(iVar3, 1.0f);
        return this;
    }

    public b p(i iVar, i iVar2, i iVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f61955b = i10;
        }
        if (z10) {
            this.f61958e.k(iVar, 1.0f);
            this.f61958e.k(iVar2, -1.0f);
            this.f61958e.k(iVar3, 1.0f);
            return this;
        }
        this.f61958e.k(iVar, -1.0f);
        this.f61958e.k(iVar2, 1.0f);
        this.f61958e.k(iVar3, -1.0f);
        return this;
    }

    public b q(i iVar, i iVar2, i iVar3, i iVar4, float f10) {
        this.f61958e.k(iVar3, 0.5f);
        this.f61958e.k(iVar4, 0.5f);
        this.f61958e.k(iVar, -0.5f);
        this.f61958e.k(iVar2, -0.5f);
        this.f61955b = -f10;
        return this;
    }

    public void r() {
        float f10 = this.f61955b;
        if (f10 < 0.0f) {
            this.f61955b = f10 * (-1.0f);
            this.f61958e.b();
        }
    }

    public boolean s() {
        i iVar = this.f61954a;
        if (iVar != null) {
            return iVar.f62011j == i.a.UNRESTRICTED || this.f61955b >= 0.0f;
        }
        return false;
    }

    public boolean t(i iVar) {
        return this.f61958e.j(iVar);
    }

    public String toString() {
        return z();
    }

    public final boolean u(i iVar, d dVar) {
        return iVar.f62014m <= 1;
    }

    public i v(i iVar) {
        return w(null, iVar);
    }

    public final i w(boolean[] zArr, i iVar) {
        i.a aVar;
        int iC = this.f61958e.c();
        i iVar2 = null;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < iC; i10++) {
            float fD = this.f61958e.d(i10);
            if (fD < 0.0f) {
                i iVarA = this.f61958e.a(i10);
                if ((zArr == null || !zArr[iVarA.f62004c]) && iVarA != iVar && (((aVar = iVarA.f62011j) == i.a.SLACK || aVar == i.a.ERROR) && fD < f10)) {
                    f10 = fD;
                    iVar2 = iVarA;
                }
            }
        }
        return iVar2;
    }

    public void x(i iVar) {
        i iVar2 = this.f61954a;
        if (iVar2 != null) {
            this.f61958e.k(iVar2, -1.0f);
            this.f61954a.f62005d = -1;
            this.f61954a = null;
        }
        float f10 = this.f61958e.f(iVar, true) * (-1.0f);
        this.f61954a = iVar;
        if (f10 == 1.0f) {
            return;
        }
        this.f61955b /= f10;
        this.f61958e.e(f10);
    }

    public void y() {
        this.f61954a = null;
        this.f61958e.clear();
        this.f61955b = 0.0f;
        this.f61959f = false;
    }

    public String z() {
        boolean z10;
        String str = (this.f61954a == null ? "0" : "" + this.f61954a) + " = ";
        if (this.f61955b != 0.0f) {
            str = str + this.f61955b;
            z10 = true;
        } else {
            z10 = false;
        }
        int iC = this.f61958e.c();
        for (int i10 = 0; i10 < iC; i10++) {
            i iVarA = this.f61958e.a(i10);
            if (iVarA != null) {
                float fD = this.f61958e.d(i10);
                if (fD != 0.0f) {
                    String string = iVarA.toString();
                    if (z10) {
                        if (fD > 0.0f) {
                            str = str + " + ";
                        } else {
                            str = str + " - ";
                            fD *= -1.0f;
                        }
                    } else if (fD < 0.0f) {
                        str = str + "- ";
                        fD *= -1.0f;
                    }
                    str = fD == 1.0f ? str + string : str + fD + StringUtils.SPACE + string;
                    z10 = true;
                }
            }
        }
        if (z10) {
            return str;
        }
        return str + "0.0";
    }

    public b(c cVar) {
        this.f61958e = new p307v2.a(this, cVar);
    }
}
