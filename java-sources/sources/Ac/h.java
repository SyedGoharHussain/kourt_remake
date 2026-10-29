package Ac;

import java.util.NoSuchElementException;
import p119hc.M;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1155d;

    public h(int i10, int i11, int i12) {
        this.f1152a = i12;
        this.f1153b = i11;
        boolean z10 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z10 = true;
        }
        this.f1154c = z10;
        this.f1155d = z10 ? i10 : i11;
    }

    @Override // p119hc.M
    public int c() {
        int i10 = this.f1155d;
        if (i10 != this.f1153b) {
            this.f1155d = this.f1152a + i10;
            return i10;
        }
        if (!this.f1154c) {
            throw new NoSuchElementException();
        }
        this.f1154c = false;
        return i10;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f1154c;
    }
}
