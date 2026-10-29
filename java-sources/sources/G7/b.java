package G7;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadFactory f7151b = Executors.defaultThreadFactory();

    public b(String str) {
        AbstractC6582s.m(str, "Name must not be null");
        this.f7150a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f7151b.newThread(new c(runnable, 0));
        threadNewThread.setName(this.f7150a);
        return threadNewThread;
    }
}
