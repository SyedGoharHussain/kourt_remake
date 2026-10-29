package Cd;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Queue;

/* JADX INFO: loaded from: classes6.dex */
public class m implements Ad.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Ad.c f3429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f3430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Method f3431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bd.a f3432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Queue f3433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f3434g;

    public m(String str, Queue queue, boolean z10) {
        this.f3428a = str;
        this.f3433f = queue;
        this.f3434g = z10;
    }

    public Ad.c A() {
        if (this.f3429b != null) {
            return this.f3429b;
        }
        return this.f3434g ? f.f3411a : B();
    }

    public final Ad.c B() {
        if (this.f3432e == null) {
            this.f3432e = new Bd.a(this, this.f3433f);
        }
        return this.f3432e;
    }

    public boolean C() {
        Boolean bool = this.f3430c;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.f3431d = this.f3429b.getClass().getMethod("log", Bd.c.class);
            this.f3430c = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.f3430c = Boolean.FALSE;
        }
        return this.f3430c.booleanValue();
    }

    public boolean D() {
        return this.f3429b instanceof f;
    }

    public boolean E() {
        return this.f3429b == null;
    }

    public void F(Bd.c cVar) {
        if (C()) {
            try {
                this.f3431d.invoke(this.f3429b, cVar);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    public void G(Ad.c cVar) {
        this.f3429b = cVar;
    }

    @Override // Ad.c
    public boolean a() {
        return A().a();
    }

    @Override // Ad.c
    public void b(String str, Object obj, Object obj2) {
        A().b(str, obj, obj2);
    }

    @Override // Ad.c
    public boolean c() {
        return A().c();
    }

    @Override // Ad.c
    public void d(String str, Object obj, Object obj2) {
        A().d(str, obj, obj2);
    }

    @Override // Ad.c
    public void e(String str, Object... objArr) {
        A().e(str, objArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f3428a.equals(((m) obj).f3428a);
    }

    @Override // Ad.c
    public boolean f() {
        return A().f();
    }

    @Override // Ad.c
    public void g(String str, Object obj, Object obj2) {
        A().g(str, obj, obj2);
    }

    @Override // Ad.c
    public String getName() {
        return this.f3428a;
    }

    @Override // Ad.c
    public boolean h() {
        return A().h();
    }

    public int hashCode() {
        return this.f3428a.hashCode();
    }

    @Override // Ad.c
    public void i(String str, Object... objArr) {
        A().i(str, objArr);
    }

    @Override // Ad.c
    public void j(String str, Object... objArr) {
        A().j(str, objArr);
    }

    @Override // Ad.c
    public void k(String str, Throwable th) {
        A().k(str, th);
    }

    @Override // Ad.c
    public void l(String str, Object obj, Object obj2) {
        A().l(str, obj, obj2);
    }

    @Override // Ad.c
    public void m(String str, Object obj) {
        A().m(str, obj);
    }

    @Override // Ad.c
    public void n(String str, Object obj) {
        A().n(str, obj);
    }

    @Override // Ad.c
    public void o(String str, Object obj) {
        A().o(str, obj);
    }

    @Override // Ad.c
    public void p(String str, Throwable th) {
        A().p(str, th);
    }

    @Override // Ad.c
    public boolean q() {
        return A().q();
    }

    @Override // Ad.c
    public void r(String str) {
        A().r(str);
    }

    @Override // Ad.c
    public void s(String str, Object obj, Object obj2) {
        A().s(str, obj, obj2);
    }

    @Override // Ad.c
    public void t(String str, Object obj) {
        A().t(str, obj);
    }

    @Override // Ad.c
    public void u(String str, Object obj) {
        A().u(str, obj);
    }

    @Override // Ad.c
    public void v(String str, Throwable th) {
        A().v(str, th);
    }

    @Override // Ad.c
    public void w(String str) {
        A().w(str);
    }

    @Override // Ad.c
    public void x(String str) {
        A().x(str);
    }

    @Override // Ad.c
    public void y(String str) {
        A().y(str);
    }

    @Override // Ad.c
    public boolean z(Bd.b bVar) {
        return A().z(bVar);
    }
}
