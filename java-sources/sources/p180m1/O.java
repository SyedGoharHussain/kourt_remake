package p180m1;

import kotlin.jvm.internal.AbstractC6116t;
import p078f1.e;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class O extends W {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f54373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f54374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f54375e;

    public O(long j10, e eVar) {
        super(j10);
        this.f54373c = eVar;
    }

    @Override // p180m1.W
    public void c(W w10) {
        synchronized (F.f54330a) {
            AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>");
            this.f54373c = ((O) w10).f54373c;
            this.f54374d = ((O) w10).f54374d;
            this.f54375e = ((O) w10).f54375e;
            L l10 = L.f48730a;
        }
    }

    @Override // p180m1.W
    public W d(long j10) {
        return new O(j10, this.f54373c);
    }

    public final e i() {
        return this.f54373c;
    }

    public final int j() {
        return this.f54374d;
    }

    public final int k() {
        return this.f54375e;
    }

    public final void l(e eVar) {
        this.f54373c = eVar;
    }

    public final void m(int i10) {
        this.f54374d = i10;
    }

    public final void n(int i10) {
        this.f54375e = i10;
    }
}
