package A0;

/* JADX INFO: renamed from: A0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0909j {
    public static final AbstractC0916q b(s0 s0Var, Object obj) {
        if (obj == null) {
            return null;
        }
        return (AbstractC0916q) s0Var.a().invoke(obj);
    }

    public static final InterfaceC0907i c(InterfaceC0907i interfaceC0907i, long j10) {
        return new C0908i0(interfaceC0907i, j10);
    }

    public static final M d(C c10, EnumC0894b0 enumC0894b0, long j10) {
        return new M(c10, enumC0894b0, j10, null);
    }

    public static /* synthetic */ M e(C c10, EnumC0894b0 enumC0894b0, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            enumC0894b0 = EnumC0894b0.Restart;
        }
        if ((i10 & 4) != 0) {
            j10 = k0.c(0, 0, 2, null);
        }
        return d(c10, enumC0894b0, j10);
    }

    public static final S f(p303uc.l lVar) {
        S.b bVar = new S.b();
        lVar.invoke(bVar);
        return new S(bVar);
    }

    public static final C0906h0 g(float f10, float f11, Object obj) {
        return new C0906h0(f10, f11, obj);
    }

    public static /* synthetic */ C0906h0 h(float f10, float f11, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 1500.0f;
        }
        if ((i10 & 4) != 0) {
            obj = null;
        }
        return g(f10, f11, obj);
    }

    public static final r0 i(int i10, int i11, D d10) {
        return new r0(i10, i11, d10);
    }

    public static /* synthetic */ r0 j(int i10, int i11, D d10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 300;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            d10 = F.d();
        }
        return i(i10, i11, d10);
    }
}
