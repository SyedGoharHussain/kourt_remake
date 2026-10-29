package N;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class B0 extends V0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f13903l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f13904m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(List useCases, n1 n1Var, List effects) {
        super(useCases, n1Var, effects, null, null, null, 56, null);
        AbstractC6116t.g(useCases, "useCases");
        AbstractC6116t.g(effects, "effects");
        this.f13903l = true;
    }

    @Override // N.V0
    public boolean i() {
        return this.f13904m;
    }

    @Override // N.V0
    public boolean p() {
        return this.f13903l;
    }

    public /* synthetic */ B0(List list, n1 n1Var, List list2, int i10, AbstractC6108k abstractC6108k) {
        this(list, (i10 & 2) != 0 ? null : n1Var, (i10 & 4) != 0 ? AbstractC5730v.o() : list2);
    }
}
