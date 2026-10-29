package Lc;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements p163kc.e, p191mc.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p163kc.e f13219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p163kc.i f13220b;

    public w(p163kc.e eVar, p163kc.i iVar) {
        this.f13219a = eVar;
        this.f13220b = iVar;
    }

    @Override // p191mc.e
    public p191mc.e getCallerFrame() {
        p163kc.e eVar = this.f13219a;
        if (eVar instanceof p191mc.e) {
            return (p191mc.e) eVar;
        }
        return null;
    }

    @Override // p163kc.e
    public p163kc.i getContext() {
        return this.f13220b;
    }

    @Override // p163kc.e
    public void resumeWith(Object obj) {
        this.f13219a.resumeWith(obj);
    }
}
