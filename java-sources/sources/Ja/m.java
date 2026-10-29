package Ja;

import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11027c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e[] f11025a = new e[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11026b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11028d = 2;

    public void a(int i10) {
        int i11 = this.f11026b;
        e[] eVarArr = this.f11025a;
        if (i11 >= eVarArr.length) {
            this.f11025a = (e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
        }
        this.f11025a[this.f11026b] = new e(i10);
        this.f11026b++;
    }

    public int b(int i10, int i11) {
        if (i10 == 0) {
            return i11;
        }
        if (i11 == 0) {
            return i10;
        }
        int i12 = i10;
        while (true) {
            int iD = d(i12);
            if (iD == 0) {
                break;
            }
            i12 = iD;
        }
        e eVar = this.f11025a[i12 >> 1];
        if ((i12 & 1) == 0) {
            eVar.f10970b = i11;
            return i10;
        }
        eVar.f10971c = i11;
        return i10;
    }

    public e c(int i10) {
        return this.f11025a[i10];
    }

    public int d(int i10) {
        e eVar = this.f11025a[i10 >> 1];
        return (i10 & 1) == 0 ? eVar.f10970b : eVar.f10971c;
    }

    public int e() {
        return this.f11026b;
    }

    public void f(int i10, int i11) {
        while (i10 != 0) {
            e eVar = this.f11025a[i10 >> 1];
            if ((i10 & 1) == 0) {
                i10 = eVar.f10970b;
                eVar.f10970b = i11;
            } else {
                i10 = eVar.f10971c;
                eVar.f10971c = i11;
            }
        }
    }

    public boolean g(StringBuilder sb2) {
        e eVarH = h(this.f11027c);
        if (!e.b(eVarH.f10969a) || eVarH.f10972d.length != 1) {
            return eVarH.f10969a == 6;
        }
        while (e.b(eVarH.f10969a)) {
            int[] iArr = eVarH.f10972d;
            if (iArr.length != 1 || (eVarH.f10971c & 1) != 0) {
                break;
            }
            sb2.appendCodePoint(iArr[0]);
            eVarH = h(eVarH.f10970b);
        }
        return eVarH.f10969a == 6;
    }

    public e h(int i10) {
        e eVar = this.f11025a[i10];
        while (true) {
            int i11 = eVar.f10969a;
            if (i11 != 7 && i11 != 3) {
                return eVar;
            }
            eVar = this.f11025a[i10];
            i10 = eVar.f10970b;
        }
    }

    public int i() {
        int i10 = this.f11027c;
        int i11 = 0;
        while (true) {
            e eVar = this.f11025a[i10];
            int i12 = eVar.f10969a;
            if (i12 != 3) {
                if (i12 == 4) {
                    i11 |= eVar.f10971c;
                } else {
                    if (i12 == 5) {
                        return -1;
                    }
                    if (i12 != 7) {
                        return i11;
                    }
                }
            }
            i10 = eVar.f10970b;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < this.f11026b; i10++) {
            int length = sb2.length();
            sb2.append(i10);
            if (i10 == this.f11027c) {
                sb2.append('*');
            }
            sb2.append("        ".substring(sb2.length() - length));
            sb2.append(this.f11025a[i10]);
            sb2.append('\n');
        }
        return sb2.toString();
    }
}
