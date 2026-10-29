package P1;

/* JADX INFO: renamed from: P1.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1855k0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(androidx.compose.ui.e.c cVar, p303uc.a aVar) {
        C1857l0 ownerScope$ui_release = cVar.getOwnerScope$ui_release();
        if (ownerScope$ui_release == null) {
            ownerScope$ui_release = new C1857l0((InterfaceC1853j0) cVar);
            cVar.setOwnerScope$ui_release(ownerScope$ui_release);
        }
        AbstractC1854k.o(cVar).getSnapshotObserver().i(ownerScope$ui_release, C1857l0.f16494b.a(), aVar);
    }
}
