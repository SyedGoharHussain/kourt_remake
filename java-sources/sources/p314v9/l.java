package p314v9;

import java.util.concurrent.Executor;
import p043cb.f;

/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f62197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f62198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f62199c;

    public l(f fVar, f fVar2, f fVar3) {
        this.f62197a = fVar;
        this.f62198b = fVar2;
        this.f62199c = fVar3;
    }

    public static l a(f fVar, f fVar2, f fVar3) {
        return new l(fVar, fVar2, fVar3);
    }

    public static k c(p086f9.f fVar, String str, Executor executor, Executor executor2) {
        return new k(fVar, str, executor, executor2);
    }

    public k b(String str) {
        return c((p086f9.f) this.f62197a.get(), str, (Executor) this.f62198b.get(), (Executor) this.f62199c.get());
    }
}
