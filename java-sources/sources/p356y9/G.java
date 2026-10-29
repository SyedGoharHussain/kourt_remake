package p356y9;

import J9.c;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p042ca.b;

/* JADX INFO: loaded from: classes4.dex */
public final class G implements InterfaceC6593d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f64541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f64542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f64543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f64544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f64545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f64546f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC6593d f64547g;

    public static class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f64548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f64549b;

        public a(Set set, c cVar) {
            this.f64548a = set;
            this.f64549b = cVar;
        }

        @Override // J9.c
        public void d(J9.a aVar) {
            if (!this.f64548a.contains(aVar.b())) {
                throw new t(String.format("Attempting to publish an undeclared event %s.", aVar));
            }
            this.f64549b.d(aVar);
        }
    }

    public G(C6592c c6592c, InterfaceC6593d interfaceC6593d) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (r rVar : c6592c.g()) {
            if (rVar.e()) {
                if (rVar.g()) {
                    hashSet4.add(rVar.c());
                } else {
                    hashSet.add(rVar.c());
                }
            } else if (rVar.d()) {
                hashSet3.add(rVar.c());
            } else if (rVar.g()) {
                hashSet5.add(rVar.c());
            } else {
                hashSet2.add(rVar.c());
            }
        }
        if (!c6592c.k().isEmpty()) {
            hashSet.add(F.b(c.class));
        }
        this.f64541a = Collections.unmodifiableSet(hashSet);
        this.f64542b = Collections.unmodifiableSet(hashSet2);
        this.f64543c = Collections.unmodifiableSet(hashSet3);
        this.f64544d = Collections.unmodifiableSet(hashSet4);
        this.f64545e = Collections.unmodifiableSet(hashSet5);
        this.f64546f = c6592c.k();
        this.f64547g = interfaceC6593d;
    }

    @Override // p356y9.InterfaceC6593d
    public Object a(Class cls) {
        if (!this.f64541a.contains(F.b(cls))) {
            throw new t(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        Object objA = this.f64547g.a(cls);
        return !cls.equals(c.class) ? objA : new a(this.f64546f, (c) objA);
    }

    @Override // p356y9.InterfaceC6593d
    public p042ca.a b(F f10) {
        if (this.f64543c.contains(f10)) {
            return this.f64547g.b(f10);
        }
        throw new t(String.format("Attempting to request an undeclared dependency Deferred<%s>.", f10));
    }

    @Override // p356y9.InterfaceC6593d
    public b d(F f10) {
        if (this.f64545e.contains(f10)) {
            return this.f64547g.d(f10);
        }
        throw new t(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", f10));
    }

    @Override // p356y9.InterfaceC6593d
    public Object e(F f10) {
        if (this.f64541a.contains(f10)) {
            return this.f64547g.e(f10);
        }
        throw new t(String.format("Attempting to request an undeclared dependency %s.", f10));
    }

    @Override // p356y9.InterfaceC6593d
    public b f(F f10) {
        if (this.f64542b.contains(f10)) {
            return this.f64547g.f(f10);
        }
        throw new t(String.format("Attempting to request an undeclared dependency Provider<%s>.", f10));
    }

    @Override // p356y9.InterfaceC6593d
    public Set g(F f10) {
        if (this.f64544d.contains(f10)) {
            return this.f64547g.g(f10);
        }
        throw new t(String.format("Attempting to request an undeclared dependency Set<%s>.", f10));
    }

    @Override // p356y9.InterfaceC6593d
    public b h(Class cls) {
        return f(F.b(cls));
    }

    @Override // p356y9.InterfaceC6593d
    public p042ca.a i(Class cls) {
        return b(F.b(cls));
    }
}
