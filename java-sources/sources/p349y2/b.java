package p349y2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f64160f;

    public b(char[] cArr) {
        super(cArr);
        this.f64160f = new ArrayList();
    }

    public float A(String str) {
        c cVarG = G(str);
        if (cVarG instanceof e) {
            return cVarG.c();
        }
        return Float.NaN;
    }

    public int B(int i10) throws h {
        c cVarQ = q(i10);
        if (cVarQ != null) {
            return cVarQ.d();
        }
        throw new h("no int at index " + i10, this);
    }

    public int C(String str) throws h {
        c cVarT = t(str);
        if (cVarT != null) {
            return cVarT.d();
        }
        throw new h("no int found for key <" + str + ">, found [" + cVarT.f() + "] : " + cVarT, this);
    }

    public f D(String str) throws h {
        c cVarT = t(str);
        if (cVarT instanceof f) {
            return (f) cVarT;
        }
        throw new h("no object found for key <" + str + ">, found [" + cVarT.f() + "] : " + cVarT, this);
    }

    public f E(String str) {
        c cVarG = G(str);
        if (cVarG instanceof f) {
            return (f) cVarG;
        }
        return null;
    }

    public c F(int i10) {
        if (i10 < 0 || i10 >= this.f64160f.size()) {
            return null;
        }
        return (c) this.f64160f.get(i10);
    }

    public c G(String str) {
        Iterator it = this.f64160f.iterator();
        while (it.hasNext()) {
            d dVar = (d) ((c) it.next());
            if (dVar.b().equals(str)) {
                return dVar.S();
            }
        }
        return null;
    }

    public String H(int i10) throws h {
        c cVarQ = q(i10);
        if (cVarQ instanceof i) {
            return cVarQ.b();
        }
        throw new h("no string at index " + i10, this);
    }

    public String I(String str) throws h {
        c cVarT = t(str);
        if (cVarT instanceof i) {
            return cVarT.b();
        }
        throw new h("no string found for key <" + str + ">, found [" + (cVarT != null ? cVarT.f() : null) + "] : " + cVarT, this);
    }

    public String J(int i10) {
        c cVarF = F(i10);
        if (cVarF instanceof i) {
            return cVarF.b();
        }
        return null;
    }

    public String K(String str) {
        c cVarG = G(str);
        if (cVarG instanceof i) {
            return cVarG.b();
        }
        return null;
    }

    public boolean L(String str) {
        for (c cVar : this.f64160f) {
            if ((cVar instanceof d) && ((d) cVar).b().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public ArrayList M() {
        ArrayList arrayList = new ArrayList();
        for (c cVar : this.f64160f) {
            if (cVar instanceof d) {
                arrayList.add(((d) cVar).b());
            }
        }
        return arrayList;
    }

    public void N(String str, c cVar) {
        Iterator it = this.f64160f.iterator();
        while (it.hasNext()) {
            d dVar = (d) ((c) it.next());
            if (dVar.b().equals(str)) {
                dVar.U(cVar);
                return;
            }
        }
        this.f64160f.add((d) d.Q(str, cVar));
    }

    public void O(String str, float f10) {
        N(str, new e(f10));
    }

    public void P(String str, String str2) {
        i iVar = new i(str2.toCharArray());
        iVar.m(0L);
        iVar.j(str2.length() - 1);
        N(str, iVar);
    }

    public void clear() {
        this.f64160f.clear();
    }

    @Override // p349y2.c
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f64160f.equals(((b) obj).f64160f);
        }
        return false;
    }

    @Override // p349y2.c
    public int hashCode() {
        return Objects.hash(this.f64160f, Integer.valueOf(super.hashCode()));
    }

    public void n(c cVar) {
        this.f64160f.add(cVar);
        if (g.f64170a) {
            System.out.println("added element " + cVar + " to " + this);
        }
    }

    @Override // p349y2.c
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public b a() {
        b bVar = (b) super.a();
        ArrayList arrayList = new ArrayList(this.f64160f.size());
        Iterator it = this.f64160f.iterator();
        while (it.hasNext()) {
            c cVarClone = ((c) it.next()).a();
            cVarClone.i(bVar);
            arrayList.add(cVarClone);
        }
        bVar.f64160f = arrayList;
        return bVar;
    }

    public c q(int i10) throws h {
        if (i10 >= 0 && i10 < this.f64160f.size()) {
            return (c) this.f64160f.get(i10);
        }
        throw new h("no element at index " + i10, this);
    }

    public int size() {
        return this.f64160f.size();
    }

    public c t(String str) throws h {
        Iterator it = this.f64160f.iterator();
        while (it.hasNext()) {
            d dVar = (d) ((c) it.next());
            if (dVar.b().equals(str)) {
                return dVar.S();
            }
        }
        throw new h("no element for key <" + str + ">", this);
    }

    @Override // p349y2.c
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (c cVar : this.f64160f) {
            if (sb2.length() > 0) {
                sb2.append("; ");
            }
            sb2.append(cVar);
        }
        return super.toString() + " = <" + ((Object) sb2) + " >";
    }

    public a v(String str) throws h {
        c cVarT = t(str);
        if (cVarT instanceof a) {
            return (a) cVarT;
        }
        throw new h("no array found for key <" + str + ">, found [" + cVarT.f() + "] : " + cVarT, this);
    }

    public a x(String str) {
        c cVarG = G(str);
        if (cVarG instanceof a) {
            return (a) cVarG;
        }
        return null;
    }

    public float y(int i10) throws h {
        c cVarQ = q(i10);
        if (cVarQ != null) {
            return cVarQ.c();
        }
        throw new h("no float at index " + i10, this);
    }

    public float z(String str) throws h {
        c cVarT = t(str);
        if (cVarT != null) {
            return cVarT.c();
        }
        throw new h("no float found for key <" + str + ">, found [" + cVarT.f() + "] : " + cVarT, this);
    }
}
