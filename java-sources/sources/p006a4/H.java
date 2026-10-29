package p006a4;

import S8.q;
import android.text.TextUtils;
import java.util.Arrays;
import p051d4.AbstractC5540t;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f27081f = W.B0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f27082g = W.B0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s[] f27086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27087e;

    public H(s... sVarArr) {
        this("", sVarArr);
    }

    public static void c(String str, String str2, String str3, int i10) {
        AbstractC5540t.d("TrackGroup", "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i10 + ")"));
    }

    public static String d(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    public static int e(int i10) {
        return i10 | 16384;
    }

    public s a(int i10) {
        return this.f27086d[i10];
    }

    public int b(s sVar) {
        int i10 = 0;
        while (true) {
            s[] sVarArr = this.f27086d;
            if (i10 >= sVarArr.length) {
                return -1;
            }
            if (sVar == sVarArr[i10]) {
                return i10;
            }
            i10++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && H.class == obj.getClass()) {
            H h10 = (H) obj;
            if (this.f27084b.equals(h10.f27084b) && Arrays.equals(this.f27086d, h10.f27086d)) {
                return true;
            }
        }
        return false;
    }

    public final void f() {
        String strD = d(this.f27086d[0].f27406d);
        int iE = e(this.f27086d[0].f27408f);
        int i10 = 1;
        while (true) {
            s[] sVarArr = this.f27086d;
            if (i10 >= sVarArr.length) {
                return;
            }
            if (!strD.equals(d(sVarArr[i10].f27406d))) {
                s[] sVarArr2 = this.f27086d;
                c("languages", sVarArr2[0].f27406d, sVarArr2[i10].f27406d, i10);
                return;
            } else {
                if (iE != e(this.f27086d[i10].f27408f)) {
                    c("role flags", Integer.toBinaryString(this.f27086d[0].f27408f), Integer.toBinaryString(this.f27086d[i10].f27408f), i10);
                    return;
                }
                i10++;
            }
        }
    }

    public int hashCode() {
        if (this.f27087e == 0) {
            this.f27087e = ((527 + this.f27084b.hashCode()) * 31) + Arrays.hashCode(this.f27086d);
        }
        return this.f27087e;
    }

    public String toString() {
        return this.f27084b + ": " + Arrays.toString(this.f27086d);
    }

    public H(String str, s... sVarArr) {
        q.d(sVarArr.length > 0);
        this.f27084b = str;
        this.f27086d = sVarArr;
        this.f27083a = sVarArr.length;
        String str2 = sVarArr[0].f27417o;
        this.f27085c = TextUtils.isEmpty(str2) ? z.l(sVarArr[0].f27416n) : z.l(str2);
        f();
    }
}
