package p045cd;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public class p extends L {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public L f38530f;

    public p(L delegate) {
        AbstractC6116t.g(delegate, "delegate");
        this.f38530f = delegate;
    }

    @Override // p045cd.L
    public L a() {
        return this.f38530f.a();
    }

    @Override // p045cd.L
    public L b() {
        return this.f38530f.b();
    }

    @Override // p045cd.L
    public long c() {
        return this.f38530f.c();
    }

    @Override // p045cd.L
    public L d(long j10) {
        return this.f38530f.d(j10);
    }

    @Override // p045cd.L
    public boolean e() {
        return this.f38530f.e();
    }

    @Override // p045cd.L
    public void f() throws InterruptedIOException {
        this.f38530f.f();
    }

    @Override // p045cd.L
    public L g(long j10, TimeUnit unit) {
        AbstractC6116t.g(unit, "unit");
        return this.f38530f.g(j10, unit);
    }

    @Override // p045cd.L
    public long h() {
        return this.f38530f.h();
    }

    public final L j() {
        return this.f38530f;
    }

    public final p k(L delegate) {
        AbstractC6116t.g(delegate, "delegate");
        this.f38530f = delegate;
        return this;
    }
}
