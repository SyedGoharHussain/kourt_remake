package wd;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import vd.x;

/* JADX INFO: loaded from: classes6.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f62754a = new ArrayList();

    public static g b() {
        return new g();
    }

    public static g g(List list) {
        g gVar = new g();
        gVar.f62754a.addAll(list);
        return gVar;
    }

    public static g h(f fVar) {
        g gVar = new g();
        gVar.a(fVar);
        return gVar;
    }

    public void a(f fVar) {
        this.f62754a.add(fVar);
    }

    public String c() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < this.f62754a.size(); i10++) {
            if (i10 != 0) {
                sb2.append('\n');
            }
            sb2.append(((f) this.f62754a.get(i10)).a());
        }
        return sb2.toString();
    }

    public List d() {
        return this.f62754a;
    }

    public List e() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f62754a.iterator();
        while (it.hasNext()) {
            x xVarB = ((f) it.next()).b();
            if (xVarB != null) {
                arrayList.add(xVarB);
            }
        }
        return arrayList;
    }

    public boolean f() {
        return this.f62754a.isEmpty();
    }
}
