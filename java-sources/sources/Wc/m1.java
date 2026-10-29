package Wc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class m1 extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f22569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22570b;

    public /* synthetic */ m1(long[] jArr, AbstractC6108k abstractC6108k) {
        this(jArr);
    }

    @Override // Wc.M0
    public /* bridge */ /* synthetic */ Object a() {
        return p104gc.G.a(f());
    }

    @Override // Wc.M0
    public void b(int i10) {
        if (p104gc.G.p(this.f22569a) < i10) {
            long[] jArr = this.f22569a;
            long[] jArrCopyOf = Arrays.copyOf(jArr, Ac.n.e(i10, p104gc.G.p(jArr) * 2));
            AbstractC6116t.f(jArrCopyOf, "copyOf(...)");
            this.f22569a = p104gc.G.d(jArrCopyOf);
        }
    }

    @Override // Wc.M0
    public int d() {
        return this.f22570b;
    }

    public final void e(long j10) {
        M0.c(this, 0, 1, null);
        long[] jArr = this.f22569a;
        int iD = d();
        this.f22570b = iD + 1;
        p104gc.G.t(jArr, iD, j10);
    }

    public long[] f() {
        long[] jArrCopyOf = Arrays.copyOf(this.f22569a, d());
        AbstractC6116t.f(jArrCopyOf, "copyOf(...)");
        return p104gc.G.d(jArrCopyOf);
    }

    public m1(long[] bufferWithData) {
        AbstractC6116t.g(bufferWithData, "bufferWithData");
        this.f22569a = bufferWithData;
        this.f22570b = p104gc.G.p(bufferWithData);
        b(10);
    }
}
