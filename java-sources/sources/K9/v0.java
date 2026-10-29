package K9;

import N9.C1785o;
import S9.AbstractC2115t;
import S9.C2107k;
import W9.AbstractC2310b;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.protobuf.AbstractC4860y;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes5.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseFirestore f12562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V9.O f12563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F0 f12564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f12565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1785o.b f12566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC5637n f12567f;

    public v0(FirebaseFirestore firebaseFirestore, V9.O serializer, F0 userDataReader, List stages, C1785o.b bVar) {
        AbstractC6116t.g(serializer, "serializer");
        AbstractC6116t.g(userDataReader, "userDataReader");
        AbstractC6116t.g(stages, "stages");
        this.f12562a = firebaseFirestore;
        this.f12563b = serializer;
        this.f12564c = userDataReader;
        this.f12565d = stages;
        this.f12566e = bVar;
        this.f12567f = p104gc.o.b(new p303uc.a() { // from class: K9.t0
            @Override // p303uc.a
            public final Object invoke() {
                return v0.r(this.f12559a);
            }
        });
    }

    public static final CharSequence d(S9.O stage) {
        AbstractC6116t.g(stage, "stage");
        return stage.b();
    }

    public static final List r(v0 v0Var) {
        List listC = AbstractC5729u.c();
        boolean z10 = false;
        for (S9.O o10 : v0Var.f12565d) {
            if ((o10 instanceof S9.C) || (o10 instanceof S9.D)) {
                if (!z10) {
                    listC.add(S9.N.f18405e.a());
                    z10 = true;
                }
                listC.add(o10);
            } else if (o10 instanceof S9.N) {
                listC.add(((S9.N) o10).m());
                z10 = true;
            } else {
                listC.add(o10);
            }
        }
        if (!z10) {
            listC.add(S9.N.f18405e.a());
        }
        return AbstractC5729u.a(listC);
    }

    public final String c() {
        return p119hc.D.u0(k(), com.amazon.a.a.o.b.f.f39034c, null, null, 0, null, new p303uc.l() { // from class: K9.u0
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return v0.d((S9.O) obj);
            }
        }, 30, null);
    }

    public final Comparator e() {
        return j().l(g());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (AbstractC6116t.c(this.f12563b.a(), v0Var.f12563b.a())) {
            return AbstractC6116t.c(k(), v0Var.k());
        }
        return false;
    }

    public final List f(List inputs) {
        AbstractC6116t.g(inputs, "inputs");
        T9.P p10 = new T9.P(this);
        Iterator it = k().iterator();
        while (it.hasNext()) {
            inputs = ((S9.O) it.next()).c(p10, inputs);
        }
        return inputs;
    }

    public final T9.P g() {
        return new T9.P(this);
    }

    public final FirebaseFirestore h() {
        return this.f12562a;
    }

    public int hashCode() {
        return (this.f12563b.a().hashCode() * 31) + this.f12565d.hashCode();
    }

    public final C1785o.b i() {
        return this.f12566e;
    }

    public final S9.N j() {
        for (S9.O o10 : p119hc.B.V(k())) {
            if (o10 instanceof S9.N) {
                return (S9.N) o10;
            }
        }
        throw AbstractC2310b.a("RealtimePipeline must contain at least one Sort stage (ensured by RewriteStages).", new Object[0]);
    }

    public final List k() {
        return (List) this.f12567f.getValue();
    }

    public final V9.O l() {
        return this.f12563b;
    }

    public final List m() {
        return this.f12565d;
    }

    public final F0 n() {
        return this.f12564c;
    }

    public final boolean o() {
        Iterator it = k().iterator();
        while (it.hasNext()) {
            if (AbstractC6116t.c(((S9.O) it.next()).d(), "limit")) {
                return true;
            }
        }
        return false;
    }

    public final boolean p(Q9.h doc) {
        AbstractC6116t.g(doc, "doc");
        return !f(AbstractC5729u.e((Q9.r) doc)).isEmpty();
    }

    public final boolean q() {
        Q9.q qVarF0;
        for (S9.O o10 : k()) {
            if (AbstractC6116t.c(o10.d(), "limit")) {
                return false;
            }
            if (o10 instanceof S9.V) {
                AbstractC2115t abstractC2115tG = ((S9.V) o10).g();
                C2107k c2107k = abstractC2115tG instanceof C2107k ? (C2107k) abstractC2115tG : null;
                AbstractC2115t abstractC2115tC0 = c2107k != null ? c2107k.C0() : null;
                S9.z zVar = abstractC2115tC0 instanceof S9.z ? (S9.z) abstractC2115tC0 : null;
                if (AbstractC6116t.c(zVar != null ? zVar.B0() : null, "exists") && zVar.C0().length == 1) {
                    AbstractC2115t abstractC2115t = zVar.C0()[0];
                    S9.w wVar = abstractC2115t instanceof S9.w ? (S9.w) abstractC2115t : null;
                    if (wVar == null || (qVarF0 = wVar.F0()) == null || !qVarF0.C()) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final p371za.D s() {
        za.D.b bVarG0 = p371za.D.g0();
        za.y.b bVarF0 = p371za.y.f0();
        List listK = k();
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(listK, 10));
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            arrayList.add(((S9.O) it.next()).f(this.f12564c));
        }
        bVarG0.y((p371za.y) bVarF0.x(arrayList).m());
        AbstractC4860y abstractC4860yM = bVarG0.m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (p371za.D) abstractC4860yM;
    }

    public final v0 t(C1785o.b options) {
        AbstractC6116t.g(options, "options");
        return new v0(this.f12562a, this.f12563b, this.f12564c, this.f12565d, options);
    }

    public String toString() {
        return c();
    }

    public /* synthetic */ v0(FirebaseFirestore firebaseFirestore, V9.O o10, F0 f10, List list, C1785o.b bVar, int i10, AbstractC6108k abstractC6108k) {
        this(firebaseFirestore, o10, f10, list, (i10 & 16) != 0 ? null : bVar);
    }
}
