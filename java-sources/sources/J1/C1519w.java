package J1;

/* JADX INFO: renamed from: J1.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1519w extends AbstractC1503f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10533d;

    public C1519w(InterfaceC1520x interfaceC1520x, boolean z10) {
        super(interfaceC1520x, z10, null, 4, null);
        this.f10533d = "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // J1.AbstractC1503f
    public void G1(InterfaceC1520x interfaceC1520x) {
        z zVarN1 = N1();
        if (zVarN1 != null) {
            zVarN1.a(interfaceC1520x);
        }
    }

    @Override // J1.AbstractC1503f
    public boolean O1(int i10) {
        Q.a aVar = Q.f10428a;
        return (Q.g(i10, aVar.c()) || Q.g(i10, aVar.a())) ? false : true;
    }

    @Override // P1.I0
    /* JADX INFO: renamed from: T1, reason: merged with bridge method [inline-methods] */
    public String C() {
        return this.f10533d;
    }
}
