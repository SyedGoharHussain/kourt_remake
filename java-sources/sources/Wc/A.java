package Wc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class A extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f22436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22437b;

    public A(double[] bufferWithData) {
        AbstractC6116t.g(bufferWithData, "bufferWithData");
        this.f22436a = bufferWithData;
        this.f22437b = bufferWithData.length;
        b(10);
    }

    @Override // Wc.M0
    public void b(int i10) {
        double[] dArr = this.f22436a;
        if (dArr.length < i10) {
            double[] dArrCopyOf = Arrays.copyOf(dArr, Ac.n.e(i10, dArr.length * 2));
            AbstractC6116t.f(dArrCopyOf, "copyOf(...)");
            this.f22436a = dArrCopyOf;
        }
    }

    @Override // Wc.M0
    public int d() {
        return this.f22437b;
    }

    public final void e(double d10) {
        M0.c(this, 0, 1, null);
        double[] dArr = this.f22436a;
        int iD = d();
        this.f22437b = iD + 1;
        dArr[iD] = d10;
    }

    @Override // Wc.M0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public double[] a() {
        double[] dArrCopyOf = Arrays.copyOf(this.f22436a, d());
        AbstractC6116t.f(dArrCopyOf, "copyOf(...)");
        return dArrCopyOf;
    }
}
