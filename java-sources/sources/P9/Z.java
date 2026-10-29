package P9;

import W9.AbstractC2310b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class Z implements InterfaceC1907m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f16787a = new a();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f16788a = new HashMap();

        public boolean a(Q9.t tVar) {
            AbstractC2310b.d(tVar.t() % 2 == 1, "Expected a collection path.", new Object[0]);
            String strP = tVar.p();
            Q9.t tVar2 = (Q9.t) tVar.x();
            HashSet hashSet = (HashSet) this.f16788a.get(strP);
            if (hashSet == null) {
                hashSet = new HashSet();
                this.f16788a.put(strP, hashSet);
            }
            return hashSet.add(tVar2);
        }

        public List b(String str) {
            HashSet hashSet = (HashSet) this.f16788a.get(str);
            return hashSet != null ? new ArrayList(hashSet) : Collections.EMPTY_LIST;
        }
    }

    @Override // P9.InterfaceC1907m
    public void a(Q9.p pVar) {
    }

    @Override // P9.InterfaceC1907m
    public String b() {
        return null;
    }

    @Override // P9.InterfaceC1907m
    public void c(A9.c cVar) {
    }

    @Override // P9.InterfaceC1907m
    public InterfaceC1907m.a d(N9.l0 l0Var) {
        return InterfaceC1907m.a.NONE;
    }

    @Override // P9.InterfaceC1907m
    public Q9.p.a e(String str) {
        return Q9.p.a.f17530a;
    }

    @Override // P9.InterfaceC1907m
    public Collection f() {
        return Collections.EMPTY_LIST;
    }

    @Override // P9.InterfaceC1907m
    public void g(Q9.t tVar) {
        this.f16787a.a(tVar);
    }

    @Override // P9.InterfaceC1907m
    public List h(String str) {
        return this.f16787a.b(str);
    }

    @Override // P9.InterfaceC1907m
    public void i(N9.l0 l0Var) {
    }

    @Override // P9.InterfaceC1907m
    public Q9.p.a j(N9.l0 l0Var) {
        return Q9.p.a.f17530a;
    }

    @Override // P9.InterfaceC1907m
    public void k() {
    }

    @Override // P9.InterfaceC1907m
    public void l(Q9.p pVar) {
    }

    @Override // P9.InterfaceC1907m
    public void m(String str, Q9.p.a aVar) {
    }

    @Override // P9.InterfaceC1907m
    public List n(N9.l0 l0Var) {
        return null;
    }

    @Override // P9.InterfaceC1907m
    public void start() {
    }
}
