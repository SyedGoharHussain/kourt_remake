package G2;

import java.util.ArrayList;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class b implements d.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f6977e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f6973a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6974b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6975c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f6976d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6978f = false;

    public interface a {
        i a(int i10);

        void b();

        int c();

        void clear();

        float d(int i10);

        void e(float f10);

        boolean f(i iVar);

        float g(i iVar, boolean z10);

        float h(i iVar);

        float i(b bVar, boolean z10);

        void j(i iVar, float f10);

        void k(i iVar, float f10, boolean z10);
    }

    public b() {
    }

    public String A() {
        boolean z10;
        String str = (this.f6973a == null ? "0" : "" + this.f6973a) + " = ";
        if (this.f6974b != 0.0f) {
            str = str + this.f6974b;
            z10 = true;
        } else {
            z10 = false;
        }
        int iC = this.f6977e.c();
        for (int i10 = 0; i10 < iC; i10++) {
            i iVarA = this.f6977e.a(i10);
            if (iVarA != null) {
                float fD = this.f6977e.d(i10);
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

    public void B(d dVar, i iVar, boolean z10) {
        if (iVar.f7023g) {
            this.f6974b += iVar.f7022f * this.f6977e.h(iVar);
            this.f6977e.g(iVar, z10);
            if (z10) {
                iVar.c(this);
            }
        }
    }

    public void C(b bVar, boolean z10) {
        this.f6974b += bVar.f6974b * this.f6977e.i(bVar, z10);
        if (z10) {
            bVar.f6973a.c(this);
        }
    }

    public void D(d dVar) {
        if (dVar.f6992f.length == 0) {
            return;
        }
        boolean z10 = false;
        while (!z10) {
            int iC = this.f6977e.c();
            for (int i10 = 0; i10 < iC; i10++) {
                i iVarA = this.f6977e.a(i10);
                if (iVarA.f7020d != -1 || iVarA.f7023g) {
                    this.f6976d.add(iVarA);
                }
            }
            if (this.f6976d.size() > 0) {
                for (i iVar : this.f6976d) {
                    if (iVar.f7023g) {
                        B(dVar, iVar, true);
                    } else {
                        C(dVar.f6992f[iVar.f7020d], true);
                    }
                }
                this.f6976d.clear();
            } else {
                z10 = true;
            }
        }
    }

    @Override // G2.d.a
    public void a(d.a aVar) {
        if (aVar instanceof b) {
            b bVar = (b) aVar;
            this.f6973a = null;
            this.f6977e.clear();
            for (int i10 = 0; i10 < bVar.f6977e.c(); i10++) {
                this.f6977e.k(bVar.f6977e.a(i10), bVar.f6977e.d(i10), true);
            }
        }
    }

    @Override // G2.d.a
    public void b(i iVar) {
        int i10 = iVar.f7021e;
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
        this.f6977e.j(iVar, f10);
    }

    @Override // G2.d.a
    public i c(d dVar, boolean[] zArr) {
        return x(zArr, null);
    }

    @Override // G2.d.a
    public void clear() {
        this.f6977e.clear();
        this.f6973a = null;
        this.f6974b = 0.0f;
    }

    public b d(d dVar, int i10) {
        this.f6977e.j(dVar.o(i10, "ep"), 1.0f);
        this.f6977e.j(dVar.o(i10, "em"), -1.0f);
        return this;
    }

    public b e(i iVar, int i10) {
        this.f6977e.j(iVar, i10);
        return this;
    }

    public boolean f(d dVar) {
        boolean z10;
        i iVarG = g(dVar);
        if (iVarG == null) {
            z10 = true;
        } else {
            y(iVarG);
            z10 = false;
        }
        if (this.f6977e.c() == 0) {
            this.f6978f = true;
        }
        return z10;
    }

    public i g(d dVar) {
        int iC = this.f6977e.c();
        i iVar = null;
        float f10 = 0.0f;
        float f11 = 0.0f;
        boolean z10 = false;
        boolean z11 = false;
        i iVar2 = null;
        for (int i10 = 0; i10 < iC; i10++) {
            float fD = this.f6977e.d(i10);
            i iVarA = this.f6977e.a(i10);
            if (iVarA.f7026j == i.a.UNRESTRICTED) {
                if (iVar == null || f10 > fD) {
                    boolean zV = v(iVarA, dVar);
                    z10 = zV;
                    f10 = fD;
                    iVar = iVarA;
                } else if (!z10 && v(iVarA, dVar)) {
                    f10 = fD;
                    iVar = iVarA;
                    z10 = true;
                }
            } else if (iVar == null && fD < 0.0f) {
                if (iVar2 == null || f11 > fD) {
                    boolean zV2 = v(iVarA, dVar);
                    z11 = zV2;
                    f11 = fD;
                    iVar2 = iVarA;
                } else if (!z11 && v(iVarA, dVar)) {
                    f11 = fD;
                    iVar2 = iVarA;
                    z11 = true;
                }
            }
        }
        return iVar != null ? iVar : iVar2;
    }

    @Override // G2.d.a
    public i getKey() {
        return this.f6973a;
    }

    public b h(i iVar, i iVar2, int i10, float f10, i iVar3, i iVar4, int i11) {
        if (iVar2 == iVar3) {
            this.f6977e.j(iVar, 1.0f);
            this.f6977e.j(iVar4, 1.0f);
            this.f6977e.j(iVar2, -2.0f);
            return this;
        }
        if (f10 == 0.5f) {
            this.f6977e.j(iVar, 1.0f);
            this.f6977e.j(iVar2, -1.0f);
            this.f6977e.j(iVar3, -1.0f);
            this.f6977e.j(iVar4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                this.f6974b = (-i10) + i11;
                return this;
            }
        } else {
            if (f10 <= 0.0f) {
                this.f6977e.j(iVar, -1.0f);
                this.f6977e.j(iVar2, 1.0f);
                this.f6974b = i10;
                return this;
            }
            if (f10 >= 1.0f) {
                this.f6977e.j(iVar4, -1.0f);
                this.f6977e.j(iVar3, 1.0f);
                this.f6974b = -i11;
                return this;
            }
            float f11 = 1.0f - f10;
            this.f6977e.j(iVar, f11 * 1.0f);
            this.f6977e.j(iVar2, f11 * (-1.0f));
            this.f6977e.j(iVar3, (-1.0f) * f10);
            this.f6977e.j(iVar4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                this.f6974b = ((-i10) * f11) + (i11 * f10);
                return this;
            }
        }
        return this;
    }

    public b i(i iVar, int i10) {
        this.f6973a = iVar;
        float f10 = i10;
        iVar.f7022f = f10;
        this.f6974b = f10;
        this.f6978f = true;
        return this;
    }

    public b j(i iVar, i iVar2, float f10) {
        this.f6977e.j(iVar, -1.0f);
        this.f6977e.j(iVar2, f10);
        return this;
    }

    public b k(i iVar, i iVar2, i iVar3, i iVar4, float f10) {
        this.f6977e.j(iVar, -1.0f);
        this.f6977e.j(iVar2, 1.0f);
        this.f6977e.j(iVar3, f10);
        this.f6977e.j(iVar4, -f10);
        return this;
    }

    public b l(float f10, float f11, float f12, i iVar, i iVar2, i iVar3, i iVar4) {
        this.f6974b = 0.0f;
        if (f11 == 0.0f || f10 == f12) {
            this.f6977e.j(iVar, 1.0f);
            this.f6977e.j(iVar2, -1.0f);
            this.f6977e.j(iVar4, 1.0f);
            this.f6977e.j(iVar3, -1.0f);
            return this;
        }
        if (f10 == 0.0f) {
            this.f6977e.j(iVar, 1.0f);
            this.f6977e.j(iVar2, -1.0f);
            return this;
        }
        if (f12 == 0.0f) {
            this.f6977e.j(iVar3, 1.0f);
            this.f6977e.j(iVar4, -1.0f);
            return this;
        }
        float f13 = (f10 / f11) / (f12 / f11);
        this.f6977e.j(iVar, 1.0f);
        this.f6977e.j(iVar2, -1.0f);
        this.f6977e.j(iVar4, f13);
        this.f6977e.j(iVar3, -f13);
        return this;
    }

    public b m(i iVar, int i10) {
        if (i10 < 0) {
            this.f6974b = i10 * (-1);
            this.f6977e.j(iVar, 1.0f);
            return this;
        }
        this.f6974b = i10;
        this.f6977e.j(iVar, -1.0f);
        return this;
    }

    public b n(i iVar, i iVar2, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f6974b = i10;
        }
        if (z10) {
            this.f6977e.j(iVar, 1.0f);
            this.f6977e.j(iVar2, -1.0f);
            return this;
        }
        this.f6977e.j(iVar, -1.0f);
        this.f6977e.j(iVar2, 1.0f);
        return this;
    }

    public b o(i iVar, i iVar2, i iVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f6974b = i10;
        }
        if (z10) {
            this.f6977e.j(iVar, 1.0f);
            this.f6977e.j(iVar2, -1.0f);
            this.f6977e.j(iVar3, -1.0f);
            return this;
        }
        this.f6977e.j(iVar, -1.0f);
        this.f6977e.j(iVar2, 1.0f);
        this.f6977e.j(iVar3, 1.0f);
        return this;
    }

    public b p(i iVar, i iVar2, i iVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f6974b = i10;
        }
        if (z10) {
            this.f6977e.j(iVar, 1.0f);
            this.f6977e.j(iVar2, -1.0f);
            this.f6977e.j(iVar3, 1.0f);
            return this;
        }
        this.f6977e.j(iVar, -1.0f);
        this.f6977e.j(iVar2, 1.0f);
        this.f6977e.j(iVar3, -1.0f);
        return this;
    }

    public b q(i iVar, i iVar2, i iVar3, i iVar4, float f10) {
        this.f6977e.j(iVar3, 0.5f);
        this.f6977e.j(iVar4, 0.5f);
        this.f6977e.j(iVar, -0.5f);
        this.f6977e.j(iVar2, -0.5f);
        this.f6974b = -f10;
        return this;
    }

    public void r() {
        float f10 = this.f6974b;
        if (f10 < 0.0f) {
            this.f6974b = f10 * (-1.0f);
            this.f6977e.b();
        }
    }

    public boolean s() {
        i iVar = this.f6973a;
        if (iVar != null) {
            return iVar.f7026j == i.a.UNRESTRICTED || this.f6974b >= 0.0f;
        }
        return false;
    }

    public boolean t(i iVar) {
        return this.f6977e.f(iVar);
    }

    public String toString() {
        return A();
    }

    public boolean u() {
        return this.f6973a == null && this.f6974b == 0.0f && this.f6977e.c() == 0;
    }

    public final boolean v(i iVar, d dVar) {
        return iVar.f7029m <= 1;
    }

    public i w(i iVar) {
        return x(null, iVar);
    }

    public final i x(boolean[] zArr, i iVar) {
        i.a aVar;
        int iC = this.f6977e.c();
        i iVar2 = null;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < iC; i10++) {
            float fD = this.f6977e.d(i10);
            if (fD < 0.0f) {
                i iVarA = this.f6977e.a(i10);
                if ((zArr == null || !zArr[iVarA.f7019c]) && iVarA != iVar && (((aVar = iVarA.f7026j) == i.a.SLACK || aVar == i.a.ERROR) && fD < f10)) {
                    f10 = fD;
                    iVar2 = iVarA;
                }
            }
        }
        return iVar2;
    }

    public void y(i iVar) {
        i iVar2 = this.f6973a;
        if (iVar2 != null) {
            this.f6977e.j(iVar2, -1.0f);
            this.f6973a = null;
        }
        float fG = this.f6977e.g(iVar, true) * (-1.0f);
        this.f6973a = iVar;
        if (fG == 1.0f) {
            return;
        }
        this.f6974b /= fG;
        this.f6977e.e(fG);
    }

    public void z() {
        this.f6973a = null;
        this.f6977e.clear();
        this.f6974b = 0.0f;
        this.f6978f = false;
    }

    public b(c cVar) {
        this.f6977e = new G2.a(this, cVar);
    }
}
