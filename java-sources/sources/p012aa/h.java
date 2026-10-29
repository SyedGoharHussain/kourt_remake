package p012aa;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f28957a = new h();

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
