package p011a9;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public interface G extends ExecutorService {
    @Override // java.util.concurrent.ExecutorService
    ListenableFuture submit(Runnable runnable);
}
