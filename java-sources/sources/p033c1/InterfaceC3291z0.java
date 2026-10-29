package p033c1;

/* JADX INFO: renamed from: c1.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3291z0 extends InterfaceC3223c0, C0 {
    @Override // p033c1.InterfaceC3223c0
    float a();

    default void k(float f10) {
        l(f10);
    }

    void l(float f10);

    @Override // p033c1.C0
    /* bridge */ /* synthetic */ default void setValue(Object obj) {
        k(((Number) obj).floatValue());
    }

    @Override // p033c1.h2
    default Float getValue() {
        return Float.valueOf(a());
    }
}
