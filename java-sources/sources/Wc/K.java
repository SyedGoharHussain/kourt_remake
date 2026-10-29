package Wc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class K extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f22477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22478b;

    public K(float[] bufferWithData) {
        AbstractC6116t.g(bufferWithData, "bufferWithData");
        this.f22477a = bufferWithData;
        this.f22478b = bufferWithData.length;
        b(10);
    }

    @Override // Wc.M0
    public void b(int i10) {
        float[] fArr = this.f22477a;
        if (fArr.length < i10) {
            float[] fArrCopyOf = Arrays.copyOf(fArr, Ac.n.e(i10, fArr.length * 2));
            AbstractC6116t.f(fArrCopyOf, "copyOf(...)");
            this.f22477a = fArrCopyOf;
        }
    }

    @Override // Wc.M0
    public int d() {
        return this.f22478b;
    }

    public final void e(float f10) {
        M0.c(this, 0, 1, null);
        float[] fArr = this.f22477a;
        int iD = d();
        this.f22478b = iD + 1;
        fArr[iD] = f10;
    }

    @Override // Wc.M0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public float[] a() {
        float[] fArrCopyOf = Arrays.copyOf(this.f22477a, d());
        AbstractC6116t.f(fArrCopyOf, "copyOf(...)");
        return fArrCopyOf;
    }
}
