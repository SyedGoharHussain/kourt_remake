package sd;

import vd.AbstractC6319a;
import vd.B;

/* JADX INFO: loaded from: classes6.dex */
public class u extends xd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f60710a = new B();

    public static class a extends xd.b {
        @Override // xd.e
        public xd.f a(xd.h hVar, xd.g gVar) {
            if (hVar.d() >= 4) {
                return xd.f.c();
            }
            int iE = hVar.e();
            CharSequence charSequenceA = hVar.c().a();
            return u.k(charSequenceA, iE) ? xd.f.d(new u()).b(charSequenceA.length()) : xd.f.c();
        }
    }

    public static boolean k(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i10 < length) {
            char cCharAt = charSequence.charAt(i10);
            if (cCharAt != '\t' && cCharAt != ' ') {
                if (cCharAt == '*') {
                    i13++;
                } else if (cCharAt == '-') {
                    i11++;
                } else {
                    if (cCharAt != '_') {
                        return false;
                    }
                    i12++;
                }
            }
            i10++;
        }
        if (i11 >= 3 && i12 == 0 && i13 == 0) {
            return true;
        }
        if (i12 >= 3 && i11 == 0 && i13 == 0) {
            return true;
        }
        return i13 >= 3 && i11 == 0 && i12 == 0;
    }

    @Override // xd.d
    public AbstractC6319a d() {
        return this.f60710a;
    }

    @Override // xd.d
    public xd.c e(xd.h hVar) {
        return xd.c.d();
    }
}
