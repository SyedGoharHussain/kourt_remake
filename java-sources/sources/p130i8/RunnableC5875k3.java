package p130i8;

import java.util.Objects;

/* JADX INFO: renamed from: i8.k3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5875k3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C5820d4 f50875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5891m3 f50876b;

    public RunnableC5875k3(C5891m3 c5891m3, C5820d4 c5820d4) {
        this.f50875a = c5820d4;
        Objects.requireNonNull(c5891m3);
        this.f50876b = c5891m3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5891m3 c5891m3 = this.f50876b;
        C5820d4 c5820d4 = this.f50875a;
        c5891m3.p(c5820d4);
        c5891m3.v(c5820d4.f50590d);
    }
}
