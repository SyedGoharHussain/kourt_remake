package R9;

import Q9.v;
import W9.AbstractC2310b;
import com.google.protobuf.AbstractC4845i;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f18073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f18074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC4845i f18076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A9.c f18077e;

    public h(g gVar, v vVar, List list, AbstractC4845i abstractC4845i, A9.c cVar) {
        this.f18073a = gVar;
        this.f18074b = vVar;
        this.f18075c = list;
        this.f18076d = abstractC4845i;
        this.f18077e = cVar;
    }

    public static h a(g gVar, v vVar, List list, AbstractC4845i abstractC4845i) {
        AbstractC2310b.d(gVar.h().size() == list.size(), "Mutations sent %d must equal results received %d", Integer.valueOf(gVar.h().size()), Integer.valueOf(list.size()));
        A9.c cVarC = Q9.i.c();
        List listH = gVar.h();
        A9.c cVarF = cVarC;
        for (int i10 = 0; i10 < listH.size(); i10++) {
            cVarF = cVarF.f(((f) listH.get(i10)).g(), ((i) list.get(i10)).b());
        }
        return new h(gVar, vVar, list, abstractC4845i, cVarF);
    }

    public g b() {
        return this.f18073a;
    }

    public v c() {
        return this.f18074b;
    }

    public A9.c d() {
        return this.f18077e;
    }

    public List e() {
        return this.f18075c;
    }

    public AbstractC4845i f() {
        return this.f18076d;
    }
}
