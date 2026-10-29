package wd;

import vd.x;

/* JADX INFO: loaded from: classes6.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f62752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f62753b;

    public f(CharSequence charSequence, x xVar) {
        if (charSequence == null) {
            throw new NullPointerException("content must not be null");
        }
        this.f62752a = charSequence;
        this.f62753b = xVar;
    }

    public static f c(CharSequence charSequence, x xVar) {
        return new f(charSequence, xVar);
    }

    public CharSequence a() {
        return this.f62752a;
    }

    public x b() {
        return this.f62753b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public f d(int i10, int i11) {
        x xVarD;
        CharSequence charSequenceSubSequence = this.f62752a.subSequence(i10, i11);
        x xVar = this.f62753b;
        if (xVar != null) {
            int iA = xVar.a() + i10;
            int i12 = i11 - i10;
            if (i12 != 0) {
                xVarD = x.d(this.f62753b.c(), iA, i12);
            } else {
                xVarD = null;
            }
        } else {
            xVarD = null;
        }
        return c(charSequenceSubSequence, xVarD);
    }
}
