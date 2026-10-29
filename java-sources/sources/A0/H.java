package A0;

/* JADX INFO: loaded from: classes.dex */
public interface H extends InterfaceC0907i {
    default float b(float f10, float f11, float f12) {
        return d(e(f10, f11, f12), f10, f11, f12);
    }

    float c(long j10, float f10, float f11, float f12);

    float d(long j10, float f10, float f11, float f12);

    long e(float f10, float f11, float f12);

    @Override // A0.InterfaceC0907i
    default A0 a(s0 s0Var) {
        return new A0(this);
    }
}
