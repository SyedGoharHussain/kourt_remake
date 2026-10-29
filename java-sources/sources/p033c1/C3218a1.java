package p033c1;

import p163kc.i;

/* JADX INFO: renamed from: c1.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3218a1 implements Z0, C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0 f36504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f36505b;

    public C3218a1(C0 c10, i iVar) {
        this.f36504a = c10;
        this.f36505b = iVar;
    }

    @Override // Hc.O
    public i getCoroutineContext() {
        return this.f36505b;
    }

    @Override // p033c1.C0, p033c1.h2
    public Object getValue() {
        return this.f36504a.getValue();
    }

    @Override // p033c1.C0
    public void setValue(Object obj) {
        this.f36504a.setValue(obj);
    }
}
