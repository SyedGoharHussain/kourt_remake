package D0;

import J1.C1514q;
import java.util.List;

/* JADX INFO: renamed from: D0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1108a implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1108a f4441a = new C1108a();

    @Override // D0.t
    public long a(p209o2.d dVar, C1514q c1514q, long j10) {
        List listC = c1514q.c();
        p306v1.f fVarD = p306v1.f.d(p306v1.f.f61917b.c());
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            fVarD = p306v1.f.d(p306v1.f.q(fVarD.u(), ((J1.C) listC.get(i10)).m()));
        }
        return p306v1.f.r(fVarD.u(), -dVar.g1(p209o2.h.k(64)));
    }
}
