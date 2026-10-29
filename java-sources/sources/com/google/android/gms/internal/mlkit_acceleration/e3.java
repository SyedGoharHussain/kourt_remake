package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class e3 extends AbstractC4611e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ f3 f43542h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3(f3 f3Var, C4619g c4619g, CharSequence charSequence) {
        super(c4619g, charSequence);
        this.f43542h = f3Var;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4611e
    public final int d(int i10) {
        return i10 + 1;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4611e
    public final int e(int i10) {
        String strA;
        CharSequence charSequence = this.f43533c;
        int length = charSequence.length();
        if (i10 >= 0 && i10 <= length) {
            while (i10 < length) {
                if (this.f43542h.f43544a.a(charSequence.charAt(i10))) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        if (i10 < 0) {
            strA = AbstractC4623h.a("%s (%s) must not be negative", "index", Integer.valueOf(i10));
        } else {
            if (length < 0) {
                throw new IllegalArgumentException("negative size: " + length);
            }
            strA = AbstractC4623h.a("%s (%s) must not be greater than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(length));
        }
        throw new IndexOutOfBoundsException(strA);
    }
}
