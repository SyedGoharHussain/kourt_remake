package p130i8;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class K6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X6 f50203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ W6 f50204b;

    public K6(W6 w10, X6 x10) {
        this.f50203a = x10;
        Objects.requireNonNull(w10);
        this.f50204b = w10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        W6 w10 = this.f50204b;
        w10.w0(this.f50203a);
        w10.B0();
    }
}
