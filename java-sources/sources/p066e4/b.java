package p066e4;

import S8.j;
import S8.q;
import Z8.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p006a4.y;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class b implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f47522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f47523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f47524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f47525d;

    public b(String str, byte[] bArr, int i10) {
        this(str, bArr, 0, i10);
    }

    public static String e(List list) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("track types = ");
        j.g(',').c(sb2, list);
        return sb2.toString();
    }

    public static void f(String str, byte[] bArr, int i10) {
        byte b10;
        str.getClass();
        boolean z10 = false;
        switch (str) {
            case "com.android.capture.fps":
                if (i10 == 23 && bArr.length == 4) {
                    z10 = true;
                }
                q.d(z10);
                break;
            case "auxiliary.tracks.interleaved":
                if (i10 == 75 && bArr.length == 1 && ((b10 = bArr[0]) == 0 || b10 == 1)) {
                    z10 = true;
                }
                q.d(z10);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i10 == 78 && bArr.length == 8) {
                    z10 = true;
                }
                q.d(z10);
                break;
            case "auxiliary.tracks.map":
                q.d(i10 == 0);
                break;
        }
    }

    public List d() {
        q.y(this.f47522a.equals("auxiliary.tracks.map"), "Metadata is not an auxiliary tracks map");
        byte b10 = this.f47523b[1];
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < b10; i10++) {
            arrayList.add(Integer.valueOf(this.f47523b[i10 + 2]));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f47522a.equals(bVar.f47522a) && Arrays.equals(this.f47523b, bVar.f47523b) && this.f47524c == bVar.f47524c && this.f47525d == bVar.f47525d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((527 + this.f47522a.hashCode()) * 31) + Arrays.hashCode(this.f47523b)) * 31) + this.f47524c) * 31) + this.f47525d;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    public String toString() {
        String strE;
        int i10 = this.f47525d;
        if (i10 != 0) {
            if (i10 == 1) {
                strE = W.H(this.f47523b);
            } else if (i10 == 23) {
                strE = String.valueOf(Float.intBitsToFloat(g.h(this.f47523b)));
            } else if (i10 == 67) {
                strE = String.valueOf(g.h(this.f47523b));
            } else if (i10 == 75) {
                strE = String.valueOf(Byte.toUnsignedInt(this.f47523b[0]));
            } else if (i10 != 78) {
                strE = W.r1(this.f47523b);
            } else {
                strE = String.valueOf(new G(this.f47523b).X());
            }
        } else if (this.f47522a.equals("auxiliary.tracks.map")) {
            strE = e(d());
        } else {
            strE = W.r1(this.f47523b);
        }
        return "mdta: key=" + this.f47522a + ", value=" + strE;
    }

    public b(String str, byte[] bArr, int i10, int i11) {
        f(str, bArr, i11);
        this.f47522a = str;
        this.f47523b = bArr;
        this.f47524c = i10;
        this.f47525d = i11;
    }
}
