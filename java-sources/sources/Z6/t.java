package Z6;

import android.content.Context;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class t implements s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile u f26358e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p144j7.a f26359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p144j7.a f26360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p084f7.e f26361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p099g7.r f26362d;

    public t(p144j7.a aVar, p144j7.a aVar2, p084f7.e eVar, p099g7.r rVar, p099g7.v vVar) {
        this.f26359a = aVar;
        this.f26360b = aVar2;
        this.f26361c = eVar;
        this.f26362d = rVar;
        vVar.c();
    }

    public static t c() {
        u uVar = f26358e;
        if (uVar != null) {
            return uVar.h();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static Set d(f fVar) {
        return fVar instanceof g ? Collections.unmodifiableSet(((g) fVar).a()) : Collections.singleton(W6.c.b("proto"));
    }

    public static void f(Context context) {
        if (f26358e == null) {
            synchronized (t.class) {
                try {
                    if (f26358e == null) {
                        f26358e = e.k().b(context).build();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // Z6.s
    public void a(n nVar, W6.j jVar) {
        this.f26361c.a(nVar.f().f(nVar.c().c()), b(nVar), jVar);
    }

    public final i b(n nVar) {
        return i.a().i(this.f26359a.a()).k(this.f26360b.a()).j(nVar.g()).h(new h(nVar.b(), nVar.d())).g(nVar.c().a()).d();
    }

    public p099g7.r e() {
        return this.f26362d;
    }

    public W6.i g(f fVar) {
        return new p(d(fVar), o.a().b(fVar.getName()).c(fVar.b()).a(), this);
    }
}
