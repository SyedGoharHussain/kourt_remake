package p011a9;

import T8.AbstractC2164u;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public abstract class v extends AbstractC2164u implements Future {
    public boolean cancel(boolean z10) {
        return k().cancel(z10);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return k().get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return k().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return k().isDone();
    }

    public abstract Future k();

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return k().get(j10, timeUnit);
    }
}
