package Mc;

/* JADX INFO: renamed from: Mc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1681d implements Hc.O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p163kc.i f13858a;

    public C1681d(p163kc.i iVar) {
        this.f13858a = iVar;
    }

    @Override // Hc.O
    public p163kc.i getCoroutineContext() {
        return this.f13858a;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + getCoroutineContext() + ')';
    }
}
