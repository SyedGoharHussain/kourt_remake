package p130i8;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class B3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ J f49960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h7 f49961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ O3 f49962c;

    public B3(O3 o10, J j10, h7 h7Var) {
        this.f49960a = j10;
        this.f49961b = h7Var;
        Objects.requireNonNull(o10);
        this.f49962c = o10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J j10 = this.f49960a;
        h7 h7Var = this.f49961b;
        O3 o10 = this.f49962c;
        o10.T1(o10.U1(j10, h7Var), h7Var);
    }
}
