package D2;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f4711g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4713b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4715d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f4712a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4714c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f4716e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4717f = -1;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakReference f4718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4720c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4721d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4722e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f4723f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f4724g;

        public a(C2.e eVar, p307v2.d dVar, int i10) {
            this.f4718a = new WeakReference(eVar);
            this.f4719b = dVar.x(eVar.f2866N);
            this.f4720c = dVar.x(eVar.f2867O);
            this.f4721d = dVar.x(eVar.f2868P);
            this.f4722e = dVar.x(eVar.f2869Q);
            this.f4723f = dVar.x(eVar.f2870R);
            this.f4724g = i10;
        }
    }

    public o(int i10) {
        int i11 = f4711g;
        f4711g = i11 + 1;
        this.f4713b = i11;
        this.f4715d = i10;
    }

    public boolean a(C2.e eVar) {
        if (this.f4712a.contains(eVar)) {
            return false;
        }
        this.f4712a.add(eVar);
        return true;
    }

    public void b(ArrayList arrayList) {
        int size = this.f4712a.size();
        if (this.f4717f != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                o oVar = (o) arrayList.get(i10);
                if (this.f4717f == oVar.f4713b) {
                    g(this.f4715d, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public int c() {
        return this.f4713b;
    }

    public int d() {
        return this.f4715d;
    }

    public final String e() {
        int i10 = this.f4715d;
        if (i10 == 0) {
            return "Horizontal";
        }
        if (i10 == 1) {
            return "Vertical";
        }
        return i10 == 2 ? "Both" : "Unknown";
    }

    public int f(p307v2.d dVar, int i10) {
        if (this.f4712a.size() == 0) {
            return 0;
        }
        return j(dVar, this.f4712a, i10);
    }

    public void g(int i10, o oVar) {
        for (C2.e eVar : this.f4712a) {
            oVar.a(eVar);
            if (i10 == 0) {
                eVar.f2859H0 = oVar.c();
            } else {
                eVar.f2861I0 = oVar.c();
            }
        }
        this.f4717f = oVar.f4713b;
    }

    public void h(boolean z10) {
        this.f4714c = z10;
    }

    public void i(int i10) {
        this.f4715d = i10;
    }

    public final int j(p307v2.d dVar, ArrayList arrayList, int i10) {
        int iX;
        int iX2;
        C2.f fVar = (C2.f) ((C2.e) arrayList.get(0)).F();
        dVar.D();
        fVar.d(dVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((C2.e) arrayList.get(i11)).d(dVar, false);
        }
        if (i10 == 0 && fVar.f2947V0 > 0) {
            C2.b.b(fVar, dVar, arrayList, 0);
        }
        if (i10 == 1 && fVar.f2948W0 > 0) {
            C2.b.b(fVar, dVar, arrayList, 1);
        }
        try {
            dVar.z();
        } catch (Exception e10) {
            System.err.println(e10.toString() + "\n" + Arrays.toString(e10.getStackTrace()).replace("[", "   at ").replace(com.amazon.a.a.o.b.f.f39032a, "\n   at").replace("]", ""));
        }
        this.f4716e = new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            this.f4716e.add(new a((C2.e) arrayList.get(i12), dVar, i10));
        }
        if (i10 == 0) {
            iX = dVar.x(fVar.f2866N);
            iX2 = dVar.x(fVar.f2868P);
            dVar.D();
        } else {
            iX = dVar.x(fVar.f2867O);
            iX2 = dVar.x(fVar.f2869Q);
            dVar.D();
        }
        return iX2 - iX;
    }

    public String toString() {
        String str = e() + " [" + this.f4713b + "] <";
        Iterator it = this.f4712a.iterator();
        while (it.hasNext()) {
            str = str + StringUtils.SPACE + ((C2.e) it.next()).q();
        }
        return str + " >";
    }
}
