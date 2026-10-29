package Yc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class D implements InterfaceC2553q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f25749a = C2543g.f25837c.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25750b;

    @Override // Yc.InterfaceC2553q
    public void a(char c10) {
        f(1);
        char[] cArr = this.f25749a;
        int i10 = this.f25750b;
        this.f25750b = i10 + 1;
        cArr[i10] = c10;
    }

    @Override // Yc.InterfaceC2553q
    public void b(String text) {
        AbstractC6116t.g(text, "text");
        f(text.length() + 2);
        char[] cArr = this.f25749a;
        int i10 = this.f25750b;
        int i11 = i10 + 1;
        cArr[i10] = '\"';
        int length = text.length();
        text.getChars(0, length, cArr, i11);
        int i12 = length + i11;
        for (int i13 = i11; i13 < i12; i13++) {
            char c10 = cArr[i13];
            if (c10 < U.a().length && U.a()[c10] != 0) {
                e(i13 - i11, i13, text);
                return;
            }
        }
        cArr[i12] = '\"';
        this.f25750b = i12 + 1;
    }

    @Override // Yc.InterfaceC2553q
    public void c(long j10) {
        d(String.valueOf(j10));
    }

    @Override // Yc.InterfaceC2553q
    public void d(String text) {
        AbstractC6116t.g(text, "text");
        int length = text.length();
        if (length == 0) {
            return;
        }
        f(length);
        text.getChars(0, text.length(), this.f25749a, this.f25750b);
        this.f25750b += length;
    }

    public final void e(int i10, int i11, String str) {
        byte b10;
        int length = str.length();
        while (i10 < length) {
            int iG = g(i11, 2);
            char cCharAt = str.charAt(i10);
            if (cCharAt >= U.a().length || (b10 = U.a()[cCharAt]) == 0) {
                int i12 = iG + 1;
                this.f25749a[iG] = cCharAt;
                i11 = i12;
            } else if (b10 == 1) {
                String str2 = U.b()[cCharAt];
                AbstractC6116t.d(str2);
                int iG2 = g(iG, str2.length());
                str2.getChars(0, str2.length(), this.f25749a, iG2);
                i11 = iG2 + str2.length();
                this.f25750b = i11;
            } else {
                char[] cArr = this.f25749a;
                cArr[iG] = '\\';
                cArr[iG + 1] = (char) b10;
                i11 = iG + 2;
                this.f25750b = i11;
            }
            i10++;
        }
        int iG3 = g(i11, 1);
        this.f25749a[iG3] = '\"';
        this.f25750b = iG3 + 1;
    }

    public final void f(int i10) {
        g(this.f25750b, i10);
    }

    public final int g(int i10, int i11) {
        int i12 = i11 + i10;
        char[] cArr = this.f25749a;
        if (cArr.length <= i12) {
            char[] cArrCopyOf = Arrays.copyOf(cArr, Ac.n.e(i12, i10 * 2));
            AbstractC6116t.f(cArrCopyOf, "copyOf(...)");
            this.f25749a = cArrCopyOf;
        }
        return i10;
    }

    public void h() {
        C2543g.f25837c.c(this.f25749a);
    }

    public String toString() {
        return new String(this.f25749a, 0, this.f25750b);
    }
}
