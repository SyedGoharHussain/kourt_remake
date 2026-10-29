package p130i8;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class B implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f49954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f49955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E0 f49956c;

    public B(E0 e10, String str, long j10) {
        this.f49954a = str;
        this.f49955b = j10;
        Objects.requireNonNull(e10);
        this.f49956c = e10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49956c.m(this.f49954a, this.f49955b);
    }
}
