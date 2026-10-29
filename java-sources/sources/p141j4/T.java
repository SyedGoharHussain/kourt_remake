package p141j4;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class T implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Handler f52637a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f52637a.post(runnable);
    }
}
