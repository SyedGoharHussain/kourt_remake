package p130i8;

import java.util.Objects;

/* JADX INFO: renamed from: i8.i6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5862i6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f50856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5933r6 f50857b;

    public RunnableC5862i6(C5933r6 c5933r6, long j10) {
        this.f50856a = j10;
        Objects.requireNonNull(c5933r6);
        this.f50857b = c5933r6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f50857b.r(this.f50856a);
    }
}
