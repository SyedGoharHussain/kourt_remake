package Wc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class j1 extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f22551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22552b;

    public /* synthetic */ j1(int[] iArr, AbstractC6108k abstractC6108k) {
        this(iArr);
    }

    @Override // Wc.M0
    public /* bridge */ /* synthetic */ Object a() {
        return p104gc.E.a(f());
    }

    @Override // Wc.M0
    public void b(int i10) {
        if (p104gc.E.p(this.f22551a) < i10) {
            int[] iArr = this.f22551a;
            int[] iArrCopyOf = Arrays.copyOf(iArr, Ac.n.e(i10, p104gc.E.p(iArr) * 2));
            AbstractC6116t.f(iArrCopyOf, "copyOf(...)");
            this.f22551a = p104gc.E.d(iArrCopyOf);
        }
    }

    @Override // Wc.M0
    public int d() {
        return this.f22552b;
    }

    public final void e(int i10) {
        M0.c(this, 0, 1, null);
        int[] iArr = this.f22551a;
        int iD = d();
        this.f22552b = iD + 1;
        p104gc.E.t(iArr, iD, i10);
    }

    public int[] f() {
        int[] iArrCopyOf = Arrays.copyOf(this.f22551a, d());
        AbstractC6116t.f(iArrCopyOf, "copyOf(...)");
        return p104gc.E.d(iArrCopyOf);
    }

    public j1(int[] bufferWithData) {
        AbstractC6116t.g(bufferWithData, "bufferWithData");
        this.f22551a = bufferWithData;
        this.f22552b = p104gc.E.p(bufferWithData);
        b(10);
    }
}
