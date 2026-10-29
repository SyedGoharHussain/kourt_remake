package Wb;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: Wb.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2334h implements InterfaceC2331f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f21972a = new AtomicLong();

    @Override // Wb.InterfaceC2331f0
    public void a(long j10) {
        this.f21972a.getAndAdd(j10);
    }
}
