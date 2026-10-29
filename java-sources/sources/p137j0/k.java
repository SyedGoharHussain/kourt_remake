package p137j0;

import U.InterfaceC2229q0;
import U.J0;
import U.c1;
import U.z1;
import java.util.List;
import p002a0.s;

/* JADX INFO: loaded from: classes.dex */
public class k implements z1, J0, s {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final InterfaceC2229q0.a f52453S = InterfaceC2229q0.a.a("camerax.core.streamSharing.captureTypes", List.class);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final c1 f52454R;

    public k(c1 c1Var) {
        this.f52454R = c1Var;
    }

    public List g0() {
        return (List) d(f52453S);
    }

    @Override // U.j1
    public InterfaceC2229q0 o() {
        return this.f52454R;
    }
}
