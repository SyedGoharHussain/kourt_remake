package p130i8;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class D4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Boolean f50018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ W4 f50019b;

    public D4(W4 w10, Boolean bool) {
        this.f50018a = bool;
        Objects.requireNonNull(w10);
        this.f50019b = w10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f50019b.V(this.f50018a, true);
    }
}
