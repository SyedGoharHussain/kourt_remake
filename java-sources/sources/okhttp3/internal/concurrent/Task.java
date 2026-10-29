package okhttp3.internal.concurrent;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Task {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f57005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f57006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TaskQueue f57007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f57008d;

    public Task(String name, boolean z10) {
        AbstractC6116t.g(name, "name");
        this.f57005a = name;
        this.f57006b = z10;
        this.f57008d = -1L;
    }

    public final boolean a() {
        return this.f57006b;
    }

    public final String b() {
        return this.f57005a;
    }

    public final long c() {
        return this.f57008d;
    }

    public final TaskQueue d() {
        return this.f57007c;
    }

    public final void e(TaskQueue queue) {
        AbstractC6116t.g(queue, "queue");
        TaskQueue taskQueue = this.f57007c;
        if (taskQueue == queue) {
            return;
        }
        if (taskQueue != null) {
            throw new IllegalStateException("task is in multiple queues");
        }
        this.f57007c = queue;
    }

    public abstract long f();

    public final void g(long j10) {
        this.f57008d = j10;
    }

    public String toString() {
        return this.f57005a;
    }

    public /* synthetic */ Task(String str, boolean z10, int i10, AbstractC6108k abstractC6108k) {
        this(str, (i10 & 2) != 0 ? true : z10);
    }
}
