package p033c1;

/* JADX INFO: loaded from: classes.dex */
public interface A0 extends InterfaceC3244j0, C0 {
    @Override // p033c1.InterfaceC3244j0
    int e();

    void g(int i10);

    default void i(int i10) {
        g(i10);
    }

    @Override // p033c1.C0
    /* bridge */ /* synthetic */ default void setValue(Object obj) {
        i(((Number) obj).intValue());
    }

    @Override // p033c1.h2
    default Integer getValue() {
        return Integer.valueOf(e());
    }
}
