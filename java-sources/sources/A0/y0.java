package A0;

/* JADX INFO: loaded from: classes.dex */
public interface y0 extends z0 {
    int b();

    @Override // A0.v0
    default long c(AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2, AbstractC0916q abstractC0916q3) {
        return ((long) (d() + b())) * 1000000;
    }

    int d();
}
