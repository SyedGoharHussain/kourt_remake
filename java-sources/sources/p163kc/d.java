package p163kc;

import java.io.Serializable;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements i, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f53459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i.b f53460b;

    public d(i left, i.b element) {
        AbstractC6116t.g(left, "left");
        AbstractC6116t.g(element, "element");
        this.f53459a = left;
        this.f53460b = element;
    }

    public static final String e(String acc, i.b element) {
        AbstractC6116t.g(acc, "acc");
        AbstractC6116t.g(element, "element");
        if (acc.length() == 0) {
            return element.toString();
        }
        return acc + ", " + element;
    }

    private final int size() {
        int i10 = 2;
        d dVar = this;
        while (true) {
            i iVar = dVar.f53459a;
            dVar = iVar instanceof d ? (d) iVar : null;
            if (dVar == null) {
                return i10;
            }
            i10++;
        }
    }

    public final boolean c(i.b bVar) {
        return AbstractC6116t.c(get(bVar.getKey()), bVar);
    }

    public final boolean d(d dVar) {
        while (c(dVar.f53460b)) {
            i iVar = dVar.f53459a;
            if (!(iVar instanceof d)) {
                AbstractC6116t.e(iVar, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                return c((i.b) iVar);
            }
            dVar = (d) iVar;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.size() == size() && dVar.d(this);
    }

    @Override // p163kc.i
    public Object fold(Object obj, p operation) {
        AbstractC6116t.g(operation, "operation");
        return operation.invoke(this.f53459a.fold(obj, operation), this.f53460b);
    }

    @Override // p163kc.i
    public i.b get(i.c key) {
        AbstractC6116t.g(key, "key");
        d dVar = this;
        while (true) {
            i.b bVar = dVar.f53460b.get(key);
            if (bVar != null) {
                return bVar;
            }
            i iVar = dVar.f53459a;
            if (!(iVar instanceof d)) {
                return iVar.get(key);
            }
            dVar = (d) iVar;
        }
    }

    public int hashCode() {
        return this.f53459a.hashCode() + this.f53460b.hashCode();
    }

    @Override // p163kc.i
    public i minusKey(i.c key) {
        AbstractC6116t.g(key, "key");
        if (this.f53460b.get(key) != null) {
            return this.f53459a;
        }
        i iVarMinusKey = this.f53459a.minusKey(key);
        if (iVarMinusKey == this.f53459a) {
            return this;
        }
        return iVarMinusKey == j.f53463a ? this.f53460b : new d(iVarMinusKey, this.f53460b);
    }

    @Override // p163kc.i
    public /* bridge */ i plus(i iVar) {
        return i.a.b(this, iVar);
    }

    public String toString() {
        return '[' + ((String) fold("", new p() { // from class: kc.c
            @Override // p303uc.p
            public final Object invoke(Object obj, Object obj2) {
                return d.e((String) obj, (i.b) obj2);
            }
        })) + ']';
    }
}
