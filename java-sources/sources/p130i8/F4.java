package p130i8;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class F4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ W3 f50062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f50063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f50064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ W4 f50065d;

    public F4(W4 w10, W3 w11, long j10, boolean z10) {
        this.f50062a = w11;
        this.f50063b = j10;
        this.f50064c = z10;
        Objects.requireNonNull(w10);
        this.f50065d = w10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        W4 w10 = this.f50065d;
        W3 w11 = this.f50062a;
        w10.v0(w11);
        w10.W(w11, this.f50063b, true, this.f50064c);
    }
}
