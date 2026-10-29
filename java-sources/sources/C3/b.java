package C3;

import B3.C0976d;
import B3.InterfaceC0977e;
import kotlin.jvm.internal.AbstractC6116t;
import p163kc.e;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0977e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f3036a;

    public b(l produceNewData) {
        AbstractC6116t.g(produceNewData, "produceNewData");
        this.f3036a = produceNewData;
    }

    @Override // B3.InterfaceC0977e
    public Object a(C0976d c0976d, e eVar) {
        return this.f3036a.invoke(c0976d);
    }
}
