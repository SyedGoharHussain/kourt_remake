package p033c1;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: c1.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3241i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f36572a = new int[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36573b;

    public final void a() {
        this.f36573b = 0;
    }

    public final int b(int i10) {
        int[] iArr = this.f36572a;
        int iMin = Math.min(iArr.length, this.f36573b);
        for (int i11 = 0; i11 < iMin; i11++) {
            if (iArr[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    public final int c() {
        return this.f36572a[this.f36573b - 1];
    }

    public final int d(int i10) {
        return this.f36572a[i10];
    }

    public final int e() {
        return this.f36572a[this.f36573b - 2];
    }

    public final int f(int i10) {
        int i11 = this.f36573b - 1;
        return i11 >= 0 ? this.f36572a[i11] : i10;
    }

    public final int g() {
        int[] iArr = this.f36572a;
        int i10 = this.f36573b - 1;
        this.f36573b = i10;
        return iArr[i10];
    }

    public final void h(int i10) {
        int[] iArrI = this.f36572a;
        if (this.f36573b >= iArrI.length) {
            iArrI = i();
        }
        int i11 = this.f36573b;
        this.f36573b = i11 + 1;
        iArrI[i11] = i10;
    }

    public final int[] i() {
        int[] iArr = this.f36572a;
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
        AbstractC6116t.f(iArrCopyOf, "copyOf(...)");
        this.f36572a = iArrCopyOf;
        return iArrCopyOf;
    }
}
