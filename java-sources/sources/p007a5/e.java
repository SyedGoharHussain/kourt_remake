package p007a5;

import F4.AbstractC1198t;
import F4.r;
import S8.q;
import java.util.Arrays;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f27742a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f27743b = new G(new byte[65025], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27744c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27746e;

    public final int a(int i10) {
        int i11;
        int i12 = 0;
        this.f27745d = 0;
        do {
            int i13 = this.f27745d;
            int i14 = i10 + i13;
            f fVar = this.f27742a;
            if (i14 >= fVar.f27753g) {
                break;
            }
            int[] iArr = fVar.f27756j;
            this.f27745d = i13 + 1;
            i11 = iArr[i13 + i10];
            i12 += i11;
        } while (i11 == 255);
        return i12;
    }

    public f b() {
        return this.f27742a;
    }

    public G c() {
        return this.f27743b;
    }

    public boolean d(r rVar) {
        int i10;
        q.x(rVar != null);
        if (this.f27746e) {
            this.f27746e = false;
            this.f27743b.b0(0);
        }
        while (!this.f27746e) {
            if (this.f27744c < 0) {
                if (!this.f27742a.c(rVar) || !this.f27742a.a(rVar, true)) {
                    return false;
                }
                f fVar = this.f27742a;
                int iA = fVar.f27754h;
                if ((fVar.f27748b & 1) == 1 && this.f27743b.j() == 0) {
                    iA += a(0);
                    i10 = this.f27745d;
                } else {
                    i10 = 0;
                }
                if (!AbstractC1198t.f(rVar, iA)) {
                    return false;
                }
                this.f27744c = i10;
            }
            int iA2 = a(this.f27744c);
            int i11 = this.f27744c + this.f27745d;
            if (iA2 > 0) {
                G g10 = this.f27743b;
                g10.d(g10.j() + iA2);
                if (!AbstractC1198t.e(rVar, this.f27743b.f(), this.f27743b.j(), iA2)) {
                    return false;
                }
                G g11 = this.f27743b;
                g11.e0(g11.j() + iA2);
                this.f27746e = this.f27742a.f27756j[i11 + (-1)] != 255;
            }
            if (i11 == this.f27742a.f27753g) {
                i11 = -1;
            }
            this.f27744c = i11;
        }
        return true;
    }

    public void e() {
        this.f27742a.b();
        this.f27743b.b0(0);
        this.f27744c = -1;
        this.f27746e = false;
    }

    public void f() {
        if (this.f27743b.f().length == 65025) {
            return;
        }
        G g10 = this.f27743b;
        g10.d0(Arrays.copyOf(g10.f(), Math.max(65025, this.f27743b.j())), this.f27743b.j());
    }
}
