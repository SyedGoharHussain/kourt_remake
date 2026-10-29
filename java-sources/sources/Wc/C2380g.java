package Wc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2380g extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean[] f22532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22533b;

    public C2380g(boolean[] bufferWithData) {
        AbstractC6116t.g(bufferWithData, "bufferWithData");
        this.f22532a = bufferWithData;
        this.f22533b = bufferWithData.length;
        b(10);
    }

    @Override // Wc.M0
    public void b(int i10) {
        boolean[] zArr = this.f22532a;
        if (zArr.length < i10) {
            boolean[] zArrCopyOf = Arrays.copyOf(zArr, Ac.n.e(i10, zArr.length * 2));
            AbstractC6116t.f(zArrCopyOf, "copyOf(...)");
            this.f22532a = zArrCopyOf;
        }
    }

    @Override // Wc.M0
    public int d() {
        return this.f22533b;
    }

    public final void e(boolean z10) {
        M0.c(this, 0, 1, null);
        boolean[] zArr = this.f22532a;
        int iD = d();
        this.f22533b = iD + 1;
        zArr[iD] = z10;
    }

    @Override // Wc.M0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean[] a() {
        boolean[] zArrCopyOf = Arrays.copyOf(this.f22532a, d());
        AbstractC6116t.f(zArrCopyOf, "copyOf(...)");
        return zArrCopyOf;
    }
}
