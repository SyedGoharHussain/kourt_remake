package Ja;

/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f10972d;

    public e(int i10) {
        this.f10969a = i10;
    }

    public static String a(int[] iArr) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('\"');
        for (int i10 : iArr) {
            s.b(sb2, i10);
        }
        sb2.append('\"');
        return sb2.toString();
    }

    public static boolean b(int i10) {
        return 8 <= i10 && i10 <= 11;
    }

    public boolean c(int i10) {
        int[] iArr;
        int[] iArr2 = this.f10972d;
        if (iArr2.length == 1) {
            int i11 = iArr2[0];
            if (i10 == i11) {
                return true;
            }
            if ((this.f10971c & 1) != 0) {
                for (int iD = q.d(i11); iD != i11; iD = q.d(iD)) {
                    if (i10 == iD) {
                        return true;
                    }
                }
            }
            return false;
        }
        int i12 = 0;
        while (true) {
            iArr = this.f10972d;
            if (i12 >= iArr.length || i12 > 8) {
                break;
            }
            if (i10 < iArr[i12]) {
                return false;
            }
            if (i10 <= iArr[i12 + 1]) {
                return true;
            }
            i12 += 2;
        }
        int length = iArr.length / 2;
        int i13 = 0;
        while (i13 < length) {
            int i14 = ((length - i13) / 2) + i13;
            int[] iArr3 = this.f10972d;
            int i15 = i14 * 2;
            if (iArr3[i15] > i10) {
                length = i14;
            } else {
                if (i10 <= iArr3[i15 + 1]) {
                    return true;
                }
                i13 = i14 + 1;
            }
        }
        return false;
    }

    public String toString() {
        switch (this.f10969a) {
            case 1:
                return "alt -> " + this.f10970b + ", " + this.f10971c;
            case 2:
                return "altmatch -> " + this.f10970b + ", " + this.f10971c;
            case 3:
                return "cap " + this.f10971c + " -> " + this.f10970b;
            case 4:
                return "empty " + this.f10971c + " -> " + this.f10970b;
            case 5:
                return "fail";
            case 6:
                return "match";
            case 7:
                return "nop -> " + this.f10970b;
            case 8:
                if (this.f10972d == null) {
                    return "rune <null>";
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("rune ");
                sb2.append(a(this.f10972d));
                sb2.append((this.f10971c & 1) != 0 ? "/i" : "");
                sb2.append(" -> ");
                sb2.append(this.f10970b);
                return sb2.toString();
            case 9:
                return "rune1 " + a(this.f10972d) + " -> " + this.f10970b;
            case 10:
                return "any -> " + this.f10970b;
            case 11:
                return "anynotnl -> " + this.f10970b;
            default:
                throw new IllegalStateException("unhandled case in Inst.toString");
        }
    }
}
