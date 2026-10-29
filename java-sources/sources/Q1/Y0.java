package Q1;

import java.util.List;
import p333x0.AbstractC6441o;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X1.m f17192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p333x0.F f17193b;

    public Y0(X1.t tVar, AbstractC6441o abstractC6441o) {
        this.f17192a = tVar.y();
        this.f17193b = new p333x0.F(tVar.v().size());
        List listV = tVar.v();
        int size = listV.size();
        for (int i10 = 0; i10 < size; i10++) {
            X1.t tVar2 = (X1.t) listV.get(i10);
            if (abstractC6441o.b(tVar2.q())) {
                this.f17193b.g(tVar2.q());
            }
        }
    }

    public final p333x0.F a() {
        return this.f17193b;
    }

    public final X1.m b() {
        return this.f17192a;
    }
}
