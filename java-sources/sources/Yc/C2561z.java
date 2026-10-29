package Yc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Yc.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2561z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f25858a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f25859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25860c;

    /* JADX INFO: renamed from: Yc.z$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f25861a = new a();
    }

    public C2561z() {
        int[] iArr = new int[8];
        for (int i10 = 0; i10 < 8; i10++) {
            iArr[i10] = -1;
        }
        this.f25859b = iArr;
        this.f25860c = -1;
    }

    public final String a() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("$");
        int i10 = this.f25860c + 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = this.f25858a[i11];
            if (obj instanceof Uc.f) {
                Uc.f fVar = (Uc.f) obj;
                if (!AbstractC6116t.c(fVar.d(), Uc.n.b.f20729a)) {
                    int i12 = this.f25859b[i11];
                    if (i12 >= 0) {
                        sb2.append(".");
                        sb2.append(fVar.f(i12));
                    }
                } else if (this.f25859b[i11] != -1) {
                    sb2.append("[");
                    sb2.append(this.f25859b[i11]);
                    sb2.append("]");
                }
            } else if (obj != a.f25861a) {
                sb2.append("[");
                sb2.append("'");
                sb2.append(obj);
                sb2.append("'");
                sb2.append("]");
            }
        }
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    public final void b() {
        int i10 = this.f25860c;
        int[] iArr = this.f25859b;
        if (iArr[i10] == -2) {
            iArr[i10] = -1;
            this.f25860c = i10 - 1;
        }
        int i11 = this.f25860c;
        if (i11 != -1) {
            this.f25860c = i11 - 1;
        }
    }

    public final void c(Uc.f sd2) {
        AbstractC6116t.g(sd2, "sd");
        int i10 = this.f25860c + 1;
        this.f25860c = i10;
        if (i10 == this.f25858a.length) {
            e();
        }
        this.f25858a[i10] = sd2;
    }

    public final void d() {
        int[] iArr = this.f25859b;
        int i10 = this.f25860c;
        if (iArr[i10] == -2) {
            this.f25858a[i10] = a.f25861a;
        }
    }

    public final void e() {
        int i10 = this.f25860c * 2;
        Object[] objArrCopyOf = Arrays.copyOf(this.f25858a, i10);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        this.f25858a = objArrCopyOf;
        int[] iArrCopyOf = Arrays.copyOf(this.f25859b, i10);
        AbstractC6116t.f(iArrCopyOf, "copyOf(...)");
        this.f25859b = iArrCopyOf;
    }

    public final void f(Object obj) {
        int[] iArr = this.f25859b;
        int i10 = this.f25860c;
        if (iArr[i10] != -2) {
            int i11 = i10 + 1;
            this.f25860c = i11;
            if (i11 == this.f25858a.length) {
                e();
            }
        }
        Object[] objArr = this.f25858a;
        int i12 = this.f25860c;
        objArr[i12] = obj;
        this.f25859b[i12] = -2;
    }

    public final void g(int i10) {
        this.f25859b[this.f25860c] = i10;
    }

    public String toString() {
        return a();
    }
}
