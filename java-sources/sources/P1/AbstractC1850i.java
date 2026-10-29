package P1;

/* JADX INFO: renamed from: P1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1850i {
    public static final Object a(InterfaceC1848h interfaceC1848h, p033c1.D d10) {
        if (!interfaceC1848h.getNode().isAttached()) {
            M1.a.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        return AbstractC1854k.n(interfaceC1848h).Q().a(d10);
    }
}
