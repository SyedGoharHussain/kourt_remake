package Wc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class p1 extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f22578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22579b;

    public /* synthetic */ p1(short[] sArr, AbstractC6108k abstractC6108k) {
        this(sArr);
    }

    @Override // Wc.M0
    public /* bridge */ /* synthetic */ Object a() {
        return p104gc.J.a(f());
    }

    @Override // Wc.M0
    public void b(int i10) {
        if (p104gc.J.p(this.f22578a) < i10) {
            short[] sArr = this.f22578a;
            short[] sArrCopyOf = Arrays.copyOf(sArr, Ac.n.e(i10, p104gc.J.p(sArr) * 2));
            AbstractC6116t.f(sArrCopyOf, "copyOf(...)");
            this.f22578a = p104gc.J.d(sArrCopyOf);
        }
    }

    @Override // Wc.M0
    public int d() {
        return this.f22579b;
    }

    public final void e(short s10) {
        M0.c(this, 0, 1, null);
        short[] sArr = this.f22578a;
        int iD = d();
        this.f22579b = iD + 1;
        p104gc.J.t(sArr, iD, s10);
    }

    public short[] f() {
        short[] sArrCopyOf = Arrays.copyOf(this.f22578a, d());
        AbstractC6116t.f(sArrCopyOf, "copyOf(...)");
        return p104gc.J.d(sArrCopyOf);
    }

    public p1(short[] bufferWithData) {
        AbstractC6116t.g(bufferWithData, "bufferWithData");
        this.f22578a = bufferWithData;
        this.f22579b = p104gc.J.p(bufferWithData);
        b(10);
    }
}
