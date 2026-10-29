package p211o4;

import B4.o;
import java.util.List;
import p267s4.b;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f56039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f56040b;

    public e(k kVar, List list) {
        this.f56039a = kVar;
        this.f56040b = list;
    }

    @Override // p211o4.k
    public o.a a() {
        return new b(this.f56039a.a(), this.f56040b);
    }

    @Override // p211o4.k
    public o.a b(h hVar, f fVar) {
        return new b(this.f56039a.b(hVar, fVar), this.f56040b);
    }
}
