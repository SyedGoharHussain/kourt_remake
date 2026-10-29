package p130i8;

import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.g3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5843g3 extends FutureTask implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f50768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f50769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f50770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C5859i3 f50771d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5843g3(C5859i3 c5859i3, Runnable runnable, boolean z10, String str) {
        super(runnable, null);
        Objects.requireNonNull(c5859i3);
        this.f50771d = c5859i3;
        AbstractC6582s.l(str);
        long andIncrement = C5859i3.f50841k.getAndIncrement();
        this.f50768a = andIncrement;
        this.f50770c = str;
        this.f50769b = z10;
        if (andIncrement == Long.MAX_VALUE) {
            c5859i3.f50278a.c().o().a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C5843g3 c5843g3 = (C5843g3) obj;
        boolean z10 = c5843g3.f50769b;
        boolean z11 = this.f50769b;
        if (z11 != z10) {
            return !z11 ? 1 : -1;
        }
        long j10 = this.f50768a;
        long j11 = c5843g3.f50768a;
        if (j10 < j11) {
            return -1;
        }
        if (j10 > j11) {
            return 1;
        }
        this.f50771d.f50278a.c().p().b("Two tasks share the same index. index", Long.valueOf(j10));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        this.f50771d.f50278a.c().o().b(this.f50770c, th);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5843g3(C5859i3 c5859i3, Callable callable, boolean z10, String str) {
        super(callable);
        Objects.requireNonNull(c5859i3);
        this.f50771d = c5859i3;
        AbstractC6582s.l("Task exception on worker thread");
        long andIncrement = C5859i3.f50841k.getAndIncrement();
        this.f50768a = andIncrement;
        this.f50770c = "Task exception on worker thread";
        this.f50769b = z10;
        if (andIncrement == Long.MAX_VALUE) {
            c5859i3.f50278a.c().o().a("Tasks index overflow");
        }
    }
}
