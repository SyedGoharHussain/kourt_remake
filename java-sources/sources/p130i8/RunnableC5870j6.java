package p130i8;

import java.util.Objects;

/* JADX INFO: renamed from: i8.j6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5870j6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f50869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5933r6 f50870b;

    public RunnableC5870j6(C5933r6 c5933r6, long j10) {
        this.f50869a = j10;
        Objects.requireNonNull(c5933r6);
        this.f50870b = c5933r6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f50870b.s(this.f50869a);
    }
}
