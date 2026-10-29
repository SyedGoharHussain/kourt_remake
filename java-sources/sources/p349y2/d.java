package p349y2;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class d extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static ArrayList f64166g;

    static {
        ArrayList arrayList = new ArrayList();
        f64166g = arrayList;
        arrayList.add("ConstraintSets");
        f64166g.add("Variables");
        f64166g.add("Generate");
        f64166g.add("Transitions");
        f64166g.add("KeyFrames");
        f64166g.add("KeyAttributes");
        f64166g.add("KeyPositions");
        f64166g.add("KeyCycles");
    }

    public d(char[] cArr) {
        super(cArr);
    }

    public static c Q(String str, c cVar) {
        d dVar = new d(str.toCharArray());
        dVar.m(0L);
        dVar.j(str.length() - 1);
        dVar.U(cVar);
        return dVar;
    }

    public String R() {
        return b();
    }

    public c S() {
        if (this.f64160f.size() > 0) {
            return (c) this.f64160f.get(0);
        }
        return null;
    }

    public void U(c cVar) {
        if (this.f64160f.size() > 0) {
            this.f64160f.set(0, cVar);
        } else {
            this.f64160f.add(cVar);
        }
    }

    @Override // p349y2.b, p349y2.c
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d) || Objects.equals(R(), ((d) obj).R())) {
            return super.equals(obj);
        }
        return false;
    }

    @Override // p349y2.b, p349y2.c
    public int hashCode() {
        return super.hashCode();
    }
}
