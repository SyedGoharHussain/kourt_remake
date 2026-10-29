package N9;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q9.s f14955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R9.d f14956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14957c;

    public y0(Q9.s sVar, R9.d dVar, List list) {
        this.f14955a = sVar;
        this.f14956b = dVar;
        this.f14957c = list;
    }

    public R9.f a(Q9.k kVar, R9.p pVar) {
        R9.d dVar = this.f14956b;
        return dVar != null ? new R9.o(kVar, this.f14955a, dVar, pVar, this.f14957c) : new R9.r(kVar, this.f14955a, pVar, this.f14957c);
    }
}
