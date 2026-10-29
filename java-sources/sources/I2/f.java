package I2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class f implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f9710d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9713g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f9707a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9708b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9709c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f9711e = a.UNKNOWN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9714h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f9715i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9716j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f9717k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f9718l = new ArrayList();

    public enum a {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public f(m mVar) {
        this.f9710d = mVar;
    }

    @Override // I2.d
    public void a(d dVar) {
        Iterator it = this.f9718l.iterator();
        while (it.hasNext()) {
            if (!((f) it.next()).f9716j) {
                return;
            }
        }
        this.f9709c = true;
        d dVar2 = this.f9707a;
        if (dVar2 != null) {
            dVar2.a(this);
        }
        if (this.f9708b) {
            this.f9710d.a(this);
            return;
        }
        f fVar = null;
        int i10 = 0;
        for (f fVar2 : this.f9718l) {
            if (!(fVar2 instanceof g)) {
                i10++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i10 == 1 && fVar.f9716j) {
            g gVar = this.f9715i;
            if (gVar != null) {
                if (!gVar.f9716j) {
                    return;
                } else {
                    this.f9712f = this.f9714h * gVar.f9713g;
                }
            }
            d(fVar.f9713g + this.f9712f);
        }
        d dVar3 = this.f9707a;
        if (dVar3 != null) {
            dVar3.a(this);
        }
    }

    public void b(d dVar) {
        this.f9717k.add(dVar);
        if (this.f9716j) {
            dVar.a(dVar);
        }
    }

    public void c() {
        this.f9718l.clear();
        this.f9717k.clear();
        this.f9716j = false;
        this.f9713g = 0;
        this.f9709c = false;
        this.f9708b = false;
    }

    public void d(int i10) {
        if (this.f9716j) {
            return;
        }
        this.f9716j = true;
        this.f9713g = i10;
        for (d dVar : this.f9717k) {
            dVar.a(dVar);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f9710d.f9743b.r());
        sb2.append(":");
        sb2.append(this.f9711e);
        sb2.append("(");
        sb2.append(this.f9716j ? Integer.valueOf(this.f9713g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f9718l.size());
        sb2.append(":d=");
        sb2.append(this.f9717k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
