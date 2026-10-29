package Wc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2381g0 extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f22534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22535b;

    public C2381g0(long[] bufferWithData) {
        AbstractC6116t.g(bufferWithData, "bufferWithData");
        this.f22534a = bufferWithData;
        this.f22535b = bufferWithData.length;
        b(10);
    }

    @Override // Wc.M0
    public void b(int i10) {
        long[] jArr = this.f22534a;
        if (jArr.length < i10) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Ac.n.e(i10, jArr.length * 2));
            AbstractC6116t.f(jArrCopyOf, "copyOf(...)");
            this.f22534a = jArrCopyOf;
        }
    }

    @Override // Wc.M0
    public int d() {
        return this.f22535b;
    }

    public final void e(long j10) {
        M0.c(this, 0, 1, null);
        long[] jArr = this.f22534a;
        int iD = d();
        this.f22535b = iD + 1;
        jArr[iD] = j10;
    }

    @Override // Wc.M0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public long[] a() {
        long[] jArrCopyOf = Arrays.copyOf(this.f22534a, d());
        AbstractC6116t.f(jArrCopyOf, "copyOf(...)");
        return jArrCopyOf;
    }
}
