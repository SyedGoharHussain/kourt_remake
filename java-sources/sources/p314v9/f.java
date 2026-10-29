package p314v9;

import p043cb.d;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f62183a;

    public f(l lVar) {
        this.f62183a = lVar;
    }

    public static p043cb.f b(l lVar) {
        return d.a(new f(lVar));
    }

    @Override // v9.d.a
    public k a(String str) {
        return this.f62183a.b(str);
    }
}
