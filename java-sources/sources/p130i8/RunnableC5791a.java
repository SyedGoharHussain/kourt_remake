package p130i8;

import java.util.Objects;

/* JADX INFO: renamed from: i8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5791a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f50516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f50517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E0 f50518c;

    public RunnableC5791a(E0 e10, String str, long j10) {
        this.f50516a = str;
        this.f50517b = j10;
        Objects.requireNonNull(e10);
        this.f50518c = e10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f50518c.l(this.f50516a, this.f50517b);
    }
}
