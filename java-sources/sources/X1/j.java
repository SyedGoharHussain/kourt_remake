package X1;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.a f22870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.a f22871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22872c;

    public j(p303uc.a aVar, p303uc.a aVar2, boolean z10) {
        this.f22870a = aVar;
        this.f22871b = aVar2;
        this.f22872c = z10;
    }

    public final p303uc.a a() {
        return this.f22871b;
    }

    public final boolean b() {
        return this.f22872c;
    }

    public final p303uc.a c() {
        return this.f22870a;
    }

    public String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f22870a.invoke()).floatValue() + ", maxValue=" + ((Number) this.f22871b.invoke()).floatValue() + ", reverseScrolling=" + this.f22872c + ')';
    }
}
