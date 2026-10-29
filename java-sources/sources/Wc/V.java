package Wc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class V extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f22497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22498b;

    public V(int[] bufferWithData) {
        AbstractC6116t.g(bufferWithData, "bufferWithData");
        this.f22497a = bufferWithData;
        this.f22498b = bufferWithData.length;
        b(10);
    }

    @Override // Wc.M0
    public void b(int i10) {
        int[] iArr = this.f22497a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Ac.n.e(i10, iArr.length * 2));
            AbstractC6116t.f(iArrCopyOf, "copyOf(...)");
            this.f22497a = iArrCopyOf;
        }
    }

    @Override // Wc.M0
    public int d() {
        return this.f22498b;
    }

    public final void e(int i10) {
        M0.c(this, 0, 1, null);
        int[] iArr = this.f22497a;
        int iD = d();
        this.f22498b = iD + 1;
        iArr[iD] = i10;
    }

    @Override // Wc.M0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public int[] a() {
        int[] iArrCopyOf = Arrays.copyOf(this.f22497a, d());
        AbstractC6116t.f(iArrCopyOf, "copyOf(...)");
        return iArrCopyOf;
    }
}
