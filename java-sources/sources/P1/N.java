package P1;

import p104gc.C5633j;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p209o2.d f16213a = p209o2.f.b(1.0f, 0.0f, 2, null);

    public static final p0 b(J j10) {
        p0 p0VarY0 = j10.y0();
        if (p0VarY0 != null) {
            return p0VarY0;
        }
        M1.a.c("LayoutNode should be attached to an owner");
        throw new C5633j();
    }
}
