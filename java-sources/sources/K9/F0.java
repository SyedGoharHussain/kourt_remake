package K9;

import S9.AbstractC2115t;
import W9.AbstractC2310b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p371za.C6813b;

/* JADX INFO: loaded from: classes5.dex */
public final class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q9.f f12458a;

    public F0(Q9.f fVar) {
        this.f12458a = fVar;
    }

    public final Q9.s a(Object obj, N9.x0 x0Var) {
        if (obj.getClass().isArray()) {
            throw new IllegalArgumentException("Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array");
        }
        p371za.I iD = d(W9.o.c(obj), x0Var);
        if (iD.F0()) {
            return new Q9.s(iD);
        }
        throw new IllegalArgumentException("Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was of type: " + W9.G.s(obj));
    }

    public p371za.I b(Object obj, N9.x0 x0Var) {
        return d(W9.o.c(obj), x0Var);
    }

    public final List c(List list) {
        N9.w0 w0Var = new N9.w0(N9.A0.Argument);
        ArrayList arrayList = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            arrayList.add(b(list.get(i10), w0Var.f().c(i10)));
        }
        return arrayList;
    }

    public final p371za.I d(Object obj, N9.x0 x0Var) {
        if (obj instanceof Map) {
            return f((Map) obj, x0Var);
        }
        if (obj instanceof AbstractC1594t) {
            k((AbstractC1594t) obj, x0Var);
            return null;
        }
        if (x0Var.h() != null) {
            x0Var.a(x0Var.h());
        }
        if (!(obj instanceof List)) {
            return j(obj, x0Var);
        }
        if (!x0Var.i() || x0Var.g() == N9.A0.ArrayArgument) {
            return e((List) obj, x0Var);
        }
        throw x0Var.f("Nested arrays are not supported");
    }

    public final p371za.I e(List list, N9.x0 x0Var) {
        C6813b.C0888b c0888bJ0 = C6813b.j0();
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            p371za.I iD = d(it.next(), x0Var.c(i10));
            if (iD == null) {
                iD = (p371za.I) p371za.I.J0().J(com.google.protobuf.e0.NULL_VALUE).m();
            }
            c0888bJ0.y(iD);
            i10++;
        }
        return (p371za.I) p371za.I.J0().y(c0888bJ0).m();
    }

    public final p371za.I f(Map map, N9.x0 x0Var) {
        if (map.isEmpty()) {
            if (x0Var.h() != null && !x0Var.h().isEmpty()) {
                x0Var.a(x0Var.h());
            }
            return (p371za.I) p371za.I.J0().I(p371za.x.b0()).m();
        }
        za.x.b bVarJ0 = p371za.x.j0();
        for (Map.Entry entry : map.entrySet()) {
            if (!(entry.getKey() instanceof String)) {
                throw x0Var.f(String.format("Non-String Map key (%s) is not allowed", entry.getValue()));
            }
            String str = (String) entry.getKey();
            p371za.I iD = d(entry.getValue(), x0Var.e(str));
            if (iD != null) {
                bVarJ0.z(str, iD);
            }
        }
        return (p371za.I) p371za.I.J0().H(bVarJ0).m();
    }

    public N9.y0 g(Object obj, R9.d dVar) {
        N9.w0 w0Var = new N9.w0(N9.A0.MergeSet);
        Q9.s sVarA = a(obj, w0Var.f());
        if (dVar == null) {
            return w0Var.g(sVarA);
        }
        for (Q9.q qVar : dVar.c()) {
            if (!w0Var.d(qVar)) {
                throw new IllegalArgumentException("Field '" + qVar.toString() + "' is specified in your field mask but not in your input data.");
            }
        }
        return w0Var.h(sVarA, dVar);
    }

    public p371za.I h(Object obj) {
        return i(obj, false);
    }

    public p371za.I i(Object obj, boolean z10) {
        N9.w0 w0Var = new N9.w0(z10 ? N9.A0.ArrayArgument : N9.A0.Argument);
        p371za.I iB = b(obj, w0Var.f());
        AbstractC2310b.d(iB != null, "Parsed data should not be null.", new Object[0]);
        AbstractC2310b.d(w0Var.e().isEmpty(), "Field transforms should have been disallowed.", new Object[0]);
        return iB;
    }

    public p371za.I j(Object obj, final N9.x0 x0Var) {
        if (obj == null) {
            return Q9.y.f17569c;
        }
        if (obj.getClass().isArray()) {
            throw x0Var.f("Arrays are not supported; use a List instead");
        }
        if (obj instanceof com.google.firebase.firestore.d) {
            com.google.firebase.firestore.d dVar = (com.google.firebase.firestore.d) obj;
            Objects.requireNonNull(x0Var);
            n(dVar, new S8.g() { // from class: K9.E0
                @Override // S8.g
                public final Object apply(Object obj2) {
                    return x0Var.f((String) obj2);
                }
            });
            return Q9.y.C(dVar);
        }
        if (obj instanceof AbstractC2115t) {
            throw x0Var.f("Pipeline expressions are not supported user objects");
        }
        try {
            return Q9.y.t(obj);
        } catch (IllegalArgumentException unused) {
            throw x0Var.f("Unsupported type: " + W9.G.s(obj));
        }
    }

    public final void k(AbstractC1594t abstractC1594t, N9.x0 x0Var) {
        if (!x0Var.j()) {
            throw x0Var.f(String.format("%s() can only be used with set() and update()", abstractC1594t.d()));
        }
        if (x0Var.h() == null) {
            throw x0Var.f(String.format("%s() is not currently supported inside arrays", abstractC1594t.d()));
        }
        if (abstractC1594t instanceof AbstractC1594t.c) {
            if (x0Var.g() == N9.A0.MergeSet) {
                x0Var.a(x0Var.h());
                return;
            } else {
                if (x0Var.g() != N9.A0.Update) {
                    throw x0Var.f("FieldValue.delete() can only be used with update() and set() with SetOptions.merge()");
                }
                AbstractC2310b.d(x0Var.h().t() > 0, "FieldValue.delete() at the top level should have already been handled.", new Object[0]);
                throw x0Var.f("FieldValue.delete() can only appear at the top level of your update data");
            }
        }
        if (abstractC1594t instanceof AbstractC1594t.e) {
            x0Var.b(x0Var.h(), R9.q.d());
            return;
        }
        if (abstractC1594t instanceof AbstractC1594t.b) {
            x0Var.b(x0Var.h(), new R9.a.b(c(((AbstractC1594t.b) abstractC1594t).i())));
        } else if (abstractC1594t instanceof AbstractC1594t.a) {
            x0Var.b(x0Var.h(), new R9.a.C0296a(c(((AbstractC1594t.a) abstractC1594t).i())));
        } else {
            if (!(abstractC1594t instanceof AbstractC1594t.d)) {
                throw AbstractC2310b.a("Unknown FieldValue type: %s", W9.G.s(abstractC1594t));
            }
            x0Var.b(x0Var.h(), new R9.j(h(((AbstractC1594t.d) abstractC1594t).i())));
        }
    }

    public N9.y0 l(Object obj) {
        N9.w0 w0Var = new N9.w0(N9.A0.Set);
        return w0Var.i(a(obj, w0Var.f()));
    }

    public N9.z0 m(List list) {
        AbstractC2310b.d(list.size() % 2 == 0, "Expected fieldAndValues to contain an even number of elements", new Object[0]);
        N9.w0 w0Var = new N9.w0(N9.A0.Update);
        N9.x0 x0VarF = w0Var.f();
        Q9.s sVar = new Q9.s();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Object next2 = it.next();
            boolean z10 = next instanceof String;
            AbstractC2310b.d(z10 || (next instanceof C1593s), "Expected argument to be String or FieldPath.", new Object[0]);
            Q9.q qVarC = z10 ? C1593s.b((String) next).c() : ((C1593s) next).c();
            if (next2 instanceof AbstractC1594t.c) {
                x0VarF.a(qVarC);
            } else {
                p371za.I iB = b(next2, x0VarF.d(qVarC));
                if (iB != null) {
                    x0VarF.a(qVarC);
                    sVar.k(qVarC, iB);
                }
            }
        }
        return w0Var.j(sVar);
    }

    public void n(com.google.firebase.firestore.d dVar, S8.g gVar) {
        Q9.f fVarB = dVar.p().B();
        if (!fVarB.equals(this.f12458a)) {
            throw ((RuntimeException) gVar.apply(String.format("Document reference is for database %s/%s but should be for database %s/%s", fVarB.i(), fVarB.h(), this.f12458a.i(), this.f12458a.h())));
        }
    }
}
