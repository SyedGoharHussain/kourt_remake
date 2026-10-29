package p010a8;

/* JADX INFO: loaded from: classes4.dex */
public final class G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2684d f27895a = new C2684d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f27896b;

    public /* synthetic */ G1(AbstractC2706f1 abstractC2706f1) {
    }

    public final G1 a(AbstractC2769l4 abstractC2769l4) {
        Q8.c(this.f27896b, "Must call internal() or external() before appending rules.");
        this.f27895a.b(abstractC2769l4);
        return this;
    }

    public final G1 b() {
        Q8.e(this.f27896b == null, "A SourcePolicy can only set internal() or external() once.");
        this.f27896b = Boolean.FALSE;
        return this;
    }

    public final G1 c() {
        Q8.e(this.f27896b == null, "A SourcePolicy can only set internal() or external() once.");
        this.f27896b = Boolean.TRUE;
        return this;
    }

    public final I2 d() {
        Q8.c(this.f27896b, "Must call internal() or external() when building a SourcePolicy.");
        return new I2(this.f27896b.booleanValue(), false, this.f27895a.c(), null);
    }
}
