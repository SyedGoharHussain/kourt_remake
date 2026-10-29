package p130i8;

import java.util.Objects;

/* JADX INFO: renamed from: i8.j5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5869j5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C5853h5 f50864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5853h5 f50865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f50866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f50867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C5917p5 f50868e;

    public RunnableC5869j5(C5917p5 c5917p5, C5853h5 c5853h5, C5853h5 c5853h6, long j10, boolean z10) {
        this.f50864a = c5853h5;
        this.f50865b = c5853h6;
        this.f50866c = j10;
        this.f50867d = z10;
        Objects.requireNonNull(c5917p5);
        this.f50868e = c5917p5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f50868e.t(this.f50864a, this.f50865b, this.f50866c, this.f50867d, null);
    }
}
