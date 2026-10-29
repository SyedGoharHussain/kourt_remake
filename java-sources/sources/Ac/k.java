package Ac;

import java.util.NoSuchElementException;
import p119hc.N;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1165d;

    public k(long j10, long j11, long j12) {
        this.f1162a = j12;
        this.f1163b = j11;
        boolean z10 = false;
        if (j12 <= 0 ? j10 >= j11 : j10 <= j11) {
            z10 = true;
        }
        this.f1164c = z10;
        this.f1165d = z10 ? j10 : j11;
    }

    @Override // p119hc.N
    public long c() {
        long j10 = this.f1165d;
        if (j10 != this.f1163b) {
            this.f1165d = this.f1162a + j10;
            return j10;
        }
        if (!this.f1164c) {
            throw new NoSuchElementException();
        }
        this.f1164c = false;
        return j10;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f1164c;
    }
}
