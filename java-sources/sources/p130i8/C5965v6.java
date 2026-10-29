package p130i8;

import F7.e;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.v6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5965v6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f51141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f51142b;

    public C5965v6(e eVar) {
        AbstractC6582s.l(eVar);
        this.f51141a = eVar;
    }

    public final void a() {
        this.f51142b = this.f51141a.c();
    }

    public final void b() {
        this.f51142b = 0L;
    }

    public final boolean c(long j10) {
        return this.f51142b == 0 || this.f51141a.c() - this.f51142b >= 3600000;
    }
}
