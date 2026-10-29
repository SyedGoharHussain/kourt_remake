package p130i8;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class G4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ W3 f50081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f50082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f50083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ W4 f50084d;

    public G4(W4 w10, W3 w11, long j10, boolean z10) {
        this.f50081a = w11;
        this.f50082b = j10;
        this.f50083c = z10;
        Objects.requireNonNull(w10);
        this.f50084d = w10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        W4 w10 = this.f50084d;
        W3 w11 = this.f50081a;
        w10.v0(w11);
        w10.W(w11, this.f50082b, false, this.f50083c);
    }
}
