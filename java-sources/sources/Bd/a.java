package Bd;

import Ad.g;
import Cd.m;
import java.util.Queue;

/* JADX INFO: loaded from: classes6.dex */
public class a extends Cd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f2377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f2378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Queue f2379c;

    public a(m mVar, Queue queue) {
        this.f2378b = mVar;
        this.f2377a = mVar.getName();
        this.f2379c = queue;
    }

    @Override // Cd.a
    public void C(b bVar, g gVar, String str, Object[] objArr, Throwable th) {
        d dVar = new d();
        dVar.k(System.currentTimeMillis());
        dVar.e(bVar);
        dVar.f(this.f2378b);
        dVar.g(this.f2377a);
        if (gVar != null) {
            dVar.a(gVar);
        }
        dVar.h(str);
        dVar.i(Thread.currentThread().getName());
        dVar.d(objArr);
        dVar.j(th);
        this.f2379c.add(dVar);
    }

    @Override // Ad.c
    public boolean a() {
        return true;
    }

    @Override // Ad.c
    public boolean c() {
        return true;
    }

    @Override // Ad.c
    public boolean f() {
        return true;
    }

    @Override // Ad.c
    public String getName() {
        return this.f2377a;
    }

    @Override // Ad.c
    public boolean h() {
        return true;
    }

    @Override // Ad.c
    public boolean q() {
        return true;
    }
}
