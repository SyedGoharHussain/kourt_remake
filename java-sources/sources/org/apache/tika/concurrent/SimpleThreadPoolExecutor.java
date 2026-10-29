package org.apache.tika.concurrent;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.apache.tika.concurrent.SimpleThreadPoolExecutor;

/* JADX INFO: loaded from: classes6.dex */
public class SimpleThreadPoolExecutor extends ThreadPoolExecutor implements ConfigurableThreadPoolExecutor {
    public SimpleThreadPoolExecutor() {
        super(1, 2, 0L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: md.a
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return SimpleThreadPoolExecutor.a(runnable);
            }
        });
    }

    public static /* synthetic */ Thread a(Runnable runnable) {
        return new Thread(runnable, "Tika Executor Thread");
    }
}
