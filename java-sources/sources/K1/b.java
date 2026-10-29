package K1;

import J1.B;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f11942b = new long[2];

    public final boolean a(long j10) {
        if (c(j10)) {
            return false;
        }
        j(this.f11941a, j10);
        return true;
    }

    public final void b() {
        this.f11941a = 0;
    }

    public final boolean c(long j10) {
        int i10 = this.f11941a;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f11942b[i11] == j10) {
                return true;
            }
        }
        return false;
    }

    public final long d(int i10) {
        return B.b(this.f11942b[i10]);
    }

    public final int e() {
        return this.f11941a;
    }

    public final boolean f() {
        return this.f11941a == 0;
    }

    public final boolean g(long j10) {
        int i10 = this.f11941a;
        int i11 = 0;
        while (i11 < i10) {
            if (j10 == this.f11942b[i11]) {
                int i12 = this.f11941a - 1;
                while (i11 < i12) {
                    long[] jArr = this.f11942b;
                    int i13 = i11 + 1;
                    jArr[i11] = jArr[i13];
                    i11 = i13;
                }
                this.f11941a--;
                return true;
            }
            i11++;
        }
        return false;
    }

    public final boolean h(int i10) {
        int i11 = this.f11941a;
        if (i10 >= i11) {
            return false;
        }
        int i12 = i11 - 1;
        while (i10 < i12) {
            long[] jArr = this.f11942b;
            int i13 = i10 + 1;
            jArr[i10] = jArr[i13];
            i10 = i13;
        }
        this.f11941a--;
        return true;
    }

    public final long[] i(int i10) {
        long[] jArr = this.f11942b;
        long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i10, jArr.length * 2));
        AbstractC6116t.f(jArrCopyOf, "copyOf(...)");
        this.f11942b = jArrCopyOf;
        return jArrCopyOf;
    }

    public final void j(int i10, long j10) {
        long[] jArrI = this.f11942b;
        if (i10 >= jArrI.length) {
            jArrI = i(i10 + 1);
        }
        jArrI[i10] = j10;
        if (i10 >= this.f11941a) {
            this.f11941a = i10 + 1;
        }
    }
}
