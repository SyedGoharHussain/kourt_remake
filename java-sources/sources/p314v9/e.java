package p314v9;

import p043cb.c;
import p043cb.f;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f62182a;

    public e(f fVar) {
        this.f62182a = fVar;
    }

    public static e a(f fVar) {
        return new e(fVar);
    }

    public static d c(Object obj) {
        return new d((d.a) obj);
    }

    @Override // p089fc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c(this.f62182a.get());
    }
}
