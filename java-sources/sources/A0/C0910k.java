package A0;

import kotlin.jvm.internal.AbstractC6108k;
import p033c1.b2;
import p033c1.h2;

/* JADX INFO: renamed from: A0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0910k implements h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p033c1.C0 f265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC0916q f266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f269f;

    public C0910k(s0 s0Var, Object obj, AbstractC0916q abstractC0916q, long j10, long j11, boolean z10) {
        AbstractC0916q abstractC0916qE;
        this.f264a = s0Var;
        this.f265b = b2.e(obj, null, 2, null);
        this.f266c = (abstractC0916q == null || (abstractC0916qE = r.e(abstractC0916q)) == null) ? AbstractC0911l.i(s0Var, obj) : abstractC0916qE;
        this.f267d = j10;
        this.f268e = j11;
        this.f269f = z10;
    }

    public final long c() {
        return this.f268e;
    }

    @Override // p033c1.h2
    public Object getValue() {
        return this.f265b.getValue();
    }

    public final long j() {
        return this.f267d;
    }

    public final s0 m() {
        return this.f264a;
    }

    public final Object n() {
        return this.f264a.b().invoke(this.f266c);
    }

    public final AbstractC0916q p() {
        return this.f266c;
    }

    public final boolean q() {
        return this.f269f;
    }

    public final void r(long j10) {
        this.f268e = j10;
    }

    public final void s(long j10) {
        this.f267d = j10;
    }

    public final void t(boolean z10) {
        this.f269f = z10;
    }

    public String toString() {
        return "AnimationState(value=" + getValue() + ", velocity=" + n() + ", isRunning=" + this.f269f + ", lastFrameTimeNanos=" + this.f267d + ", finishedTimeNanos=" + this.f268e + ')';
    }

    public void v(Object obj) {
        this.f265b.setValue(obj);
    }

    public final void w(AbstractC0916q abstractC0916q) {
        this.f266c = abstractC0916q;
    }

    public /* synthetic */ C0910k(s0 s0Var, Object obj, AbstractC0916q abstractC0916q, long j10, long j11, boolean z10, int i10, AbstractC6108k abstractC6108k) {
        this(s0Var, obj, (i10 & 4) != 0 ? null : abstractC0916q, (i10 & 8) != 0 ? Long.MIN_VALUE : j10, (i10 & 16) != 0 ? Long.MIN_VALUE : j11, (i10 & 32) != 0 ? false : z10);
    }
}
