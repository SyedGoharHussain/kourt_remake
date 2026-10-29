package p130i8;

import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.f3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5835f3 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5859i3 f50743b;

    public C5835f3(C5859i3 c5859i3, String str) {
        Objects.requireNonNull(c5859i3);
        this.f50743b = c5859i3;
        AbstractC6582s.l(str);
        this.f50742a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.f50743b.f50278a.c().o().b(this.f50742a, th);
    }
}
