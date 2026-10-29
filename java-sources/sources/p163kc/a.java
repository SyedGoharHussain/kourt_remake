package p163kc;

import kotlin.jvm.internal.AbstractC6116t;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements i.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i.c f53456a;

    public a(i.c key) {
        AbstractC6116t.g(key, "key");
        this.f53456a = key;
    }

    @Override // kc.i.b, p163kc.i
    public /* bridge */ Object fold(Object obj, p pVar) {
        return i.b.a.a(this, obj, pVar);
    }

    @Override // kc.i.b, p163kc.i
    public /* bridge */ i.b get(i.c cVar) {
        return i.b.a.b(this, cVar);
    }

    @Override // kc.i.b
    public i.c getKey() {
        return this.f53456a;
    }

    @Override // kc.i.b, p163kc.i
    public /* bridge */ i minusKey(i.c cVar) {
        return i.b.a.c(this, cVar);
    }

    @Override // p163kc.i
    public /* bridge */ i plus(i iVar) {
        return i.b.a.d(this, iVar);
    }
}
