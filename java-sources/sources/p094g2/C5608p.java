package p094g2;

import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;

/* JADX INFO: renamed from: g2.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5608p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f48409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public char[] f48410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f48411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f48412d;

    public C5608p(char[] cArr, int i10, int i11) {
        this.f48409a = cArr.length;
        this.f48410b = cArr;
        this.f48411c = i10;
        this.f48412d = i11;
    }

    public final void a(StringBuilder sb2) {
        sb2.append(this.f48410b, 0, this.f48411c);
        AbstractC6116t.f(sb2, "append(...)");
        char[] cArr = this.f48410b;
        int i10 = this.f48412d;
        sb2.append(cArr, i10, this.f48409a - i10);
        AbstractC6116t.f(sb2, "append(...)");
    }

    public final void b(int i10, int i11) {
        int i12 = this.f48411c;
        if (i10 < i12 && i11 <= i12) {
            int i13 = i12 - i11;
            char[] cArr = this.f48410b;
            AbstractC5725p.h(cArr, cArr, this.f48412d - i13, i11, i12);
            this.f48411c = i10;
            this.f48412d -= i13;
            return;
        }
        if (i10 < i12 && i11 >= i12) {
            this.f48412d = i11 + c();
            this.f48411c = i10;
            return;
        }
        int iC = i10 + c();
        int iC2 = i11 + c();
        int i14 = this.f48412d;
        char[] cArr2 = this.f48410b;
        AbstractC5725p.h(cArr2, cArr2, this.f48411c, i14, iC);
        this.f48411c += iC - i14;
        this.f48412d = iC2;
    }

    public final int c() {
        return this.f48412d - this.f48411c;
    }

    public final char d(int i10) {
        int i11 = this.f48411c;
        return i10 < i11 ? this.f48410b[i10] : this.f48410b[(i10 - i11) + this.f48412d];
    }

    public final int e() {
        return this.f48409a - c();
    }

    public final void f(int i10) {
        if (i10 <= c()) {
            return;
        }
        int iC = i10 - c();
        int i11 = this.f48409a;
        do {
            i11 *= 2;
        } while (i11 - this.f48409a < iC);
        char[] cArr = new char[i11];
        AbstractC5725p.h(this.f48410b, cArr, 0, 0, this.f48411c);
        int i12 = this.f48409a;
        int i13 = this.f48412d;
        int i14 = i12 - i13;
        int i15 = i11 - i14;
        AbstractC5725p.h(this.f48410b, cArr, i15, i13, i14 + i13);
        this.f48410b = cArr;
        this.f48409a = i11;
        this.f48412d = i15;
    }

    public final void g(int i10, int i11, String str) {
        f(str.length() - (i11 - i10));
        b(i10, i11);
        AbstractC5609q.b(str, this.f48410b, this.f48411c);
        this.f48411c += str.length();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) sb2);
        return sb2.toString();
    }
}
