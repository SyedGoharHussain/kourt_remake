package p033c1;

/* JADX INFO: loaded from: classes.dex */
public interface B0 extends InterfaceC3270s0, C0 {
    @Override // p033c1.InterfaceC3270s0
    long b();

    default void h(long j10) {
        o(j10);
    }

    void o(long j10);

    @Override // p033c1.C0
    /* bridge */ /* synthetic */ default void setValue(Object obj) {
        h(((Number) obj).longValue());
    }

    @Override // p033c1.h2
    default Long getValue() {
        return Long.valueOf(b());
    }
}
