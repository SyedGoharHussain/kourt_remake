package p351y4;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f64180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f64181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f64182d;

    public b(long j10, long j11) {
        this.f64180b = j10;
        this.f64181c = j11;
        f();
    }

    public final void c() {
        long j10 = this.f64182d;
        if (j10 < this.f64180b || j10 > this.f64181c) {
            throw new NoSuchElementException();
        }
    }

    public final long d() {
        return this.f64182d;
    }

    public boolean e() {
        return this.f64182d > this.f64181c;
    }

    public void f() {
        this.f64182d = this.f64180b - 1;
    }

    @Override // p351y4.o
    public boolean next() {
        this.f64182d++;
        return !e();
    }
}
