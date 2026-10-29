package D2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class f implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f4676d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4679g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f4673a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4674b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4675c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f4677e = a.UNKNOWN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4680h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f4681i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4682j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f4683k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f4684l = new ArrayList();

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

    public f(p pVar) {
        this.f4676d = pVar;
    }

    @Override // D2.d
    public void a(d dVar) {
        Iterator it = this.f4684l.iterator();
        while (it.hasNext()) {
            if (!((f) it.next()).f4682j) {
                return;
            }
        }
        this.f4675c = true;
        d dVar2 = this.f4673a;
        if (dVar2 != null) {
            dVar2.a(this);
        }
        if (this.f4674b) {
            this.f4676d.a(this);
            return;
        }
        f fVar = null;
        int i10 = 0;
        for (f fVar2 : this.f4684l) {
            if (!(fVar2 instanceof g)) {
                i10++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i10 == 1 && fVar.f4682j) {
            g gVar = this.f4681i;
            if (gVar != null) {
                if (!gVar.f4682j) {
                    return;
                } else {
                    this.f4678f = this.f4680h * gVar.f4679g;
                }
            }
            d(fVar.f4679g + this.f4678f);
        }
        d dVar3 = this.f4673a;
        if (dVar3 != null) {
            dVar3.a(this);
        }
    }

    public void b(d dVar) {
        this.f4683k.add(dVar);
        if (this.f4682j) {
            dVar.a(dVar);
        }
    }

    public void c() {
        this.f4684l.clear();
        this.f4683k.clear();
        this.f4682j = false;
        this.f4679g = 0;
        this.f4675c = false;
        this.f4674b = false;
    }

    public void d(int i10) {
        if (this.f4682j) {
            return;
        }
        this.f4682j = true;
        this.f4679g = i10;
        for (d dVar : this.f4683k) {
            dVar.a(dVar);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f4676d.f4726b.q());
        sb2.append(":");
        sb2.append(this.f4677e);
        sb2.append("(");
        sb2.append(this.f4682j ? Integer.valueOf(this.f4679g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f4684l.size());
        sb2.append(":d=");
        sb2.append(this.f4683k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
