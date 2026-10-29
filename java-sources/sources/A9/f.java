package A9;

/* JADX INFO: loaded from: classes4.dex */
public class f extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1002e;

    public f(Object obj, Object obj2, h hVar, h hVar2) {
        super(obj, obj2, hVar, hVar2);
        this.f1002e = -1;
    }

    @Override // A9.h
    public boolean c() {
        return false;
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
        return new f(obj, obj2, hVar, hVar2);
    }

    @Override // A9.j
    public h.a m() {
        return h.a.BLACK;
    }

    @Override // A9.h
    public int size() {
        if (this.f1002e == -1) {
            this.f1002e = a().size() + 1 + b().size();
        }
        return this.f1002e;
    }

    @Override // A9.j
    public void t(h hVar) {
        if (this.f1002e != -1) {
            throw new IllegalStateException("Can't set left after using size");
        }
        super.t(hVar);
    }
}
