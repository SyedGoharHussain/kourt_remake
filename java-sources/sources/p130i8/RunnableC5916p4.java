package p130i8;

import java.util.Objects;

/* JADX INFO: renamed from: i8.p4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5916p4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f50995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f50996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f50997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f50998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ W4 f50999e;

    public RunnableC5916p4(W4 w10, String str, String str2, Object obj, long j10) {
        this.f50995a = str;
        this.f50996b = str2;
        this.f50997c = obj;
        this.f50998d = j10;
        Objects.requireNonNull(w10);
        this.f50999e = w10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f50999e.A(this.f50995a, this.f50996b, this.f50997c, this.f50998d);
    }
}
