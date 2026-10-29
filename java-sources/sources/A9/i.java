package A9;

/* JADX INFO: loaded from: classes4.dex */
public class i extends j {
    public i(Object obj, Object obj2) {
        super(obj, obj2, g.i(), g.i());
    }

    @Override // A9.h
    public boolean c() {
        return true;
    }

    @Override // A9.j
    public j k(Object obj, Object obj2, h hVar, h hVar2) {
        if (obj == null) {
            obj = getKey();
        }
        if (obj2 == null) {
            obj2 = getValue();
        }
        if (hVar == null) {
            hVar = a();
        }
        if (hVar2 == null) {
            hVar2 = b();
        }
        return new i(obj, obj2, hVar, hVar2);
    }

    @Override // A9.j
    public h.a m() {
        return h.a.RED;
    }

    @Override // A9.h
    public int size() {
        return a().size() + 1 + b().size();
    }

    public i(Object obj, Object obj2, h hVar, h hVar2) {
        super(obj, obj2, hVar, hVar2);
    }
}
