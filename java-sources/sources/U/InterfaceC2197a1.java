package U;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: U.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2197a1 {

    /* JADX INFO: renamed from: U.a1$a */
    public interface a {
        void a(Object obj);

        void onError(Throwable th);
    }

    void a(a aVar);

    ListenableFuture b();

    void d(Executor executor, a aVar);
}
