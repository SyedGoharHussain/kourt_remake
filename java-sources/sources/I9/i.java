package I9;

/* JADX INFO: loaded from: classes4.dex */
public class i implements F9.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9946a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9947b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F9.d f9948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f9949d;

    public i(f fVar) {
        this.f9949d = fVar;
    }

    @Override // F9.h
    public F9.h a(String str) {
        b();
        this.f9949d.g(this.f9948c, str, this.f9947b);
        return this;
    }

    public final void b() {
        if (this.f9946a) {
            throw new F9.c("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f9946a = true;
    }

    public void c(F9.d dVar, boolean z10) {
        this.f9946a = false;
        this.f9948c = dVar;
        this.f9947b = z10;
    }

    @Override // F9.h
    public F9.h e(boolean z10) {
        b();
        this.f9949d.l(this.f9948c, z10, this.f9947b);
        return this;
    }
}
