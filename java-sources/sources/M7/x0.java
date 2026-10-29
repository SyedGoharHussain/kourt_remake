package M7;

import X7.AbstractC2469n1;
import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class x0 extends p368z7.a {
    public static final Parcelable.Creator<x0> CREATOR = new y0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2469n1 f13678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2469n1 f13679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC2469n1 f13680d;

    public x0(long j10, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArr4 = (byte[]) AbstractC6582s.l(bArr);
        AbstractC2469n1 abstractC2469n1 = AbstractC2469n1.f23336b;
        AbstractC2469n1 abstractC2469n1N = AbstractC2469n1.n(bArr4, 0, bArr4.length);
        byte[] bArr5 = (byte[]) AbstractC6582s.l(bArr2);
        AbstractC2469n1 abstractC2469n1N2 = AbstractC2469n1.n(bArr5, 0, bArr5.length);
        byte[] bArr6 = (byte[]) AbstractC6582s.l(bArr3);
        AbstractC2469n1 abstractC2469n1N3 = AbstractC2469n1.n(bArr6, 0, bArr6.length);
        this.f13677a = j10;
        this.f13678b = (AbstractC2469n1) AbstractC6582s.l(abstractC2469n1N);
        this.f13679c = (AbstractC2469n1) AbstractC6582s.l(abstractC2469n1N2);
        this.f13680d = (AbstractC2469n1) AbstractC6582s.l(abstractC2469n1N3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return this.f13677a == x0Var.f13677a && AbstractC6581q.a(this.f13678b, x0Var.f13678b) && AbstractC6581q.a(this.f13679c, x0Var.f13679c) && AbstractC6581q.a(this.f13680d, x0Var.f13680d);
    }

    public final int hashCode() {
        return AbstractC6581q.b(Long.valueOf(this.f13677a), this.f13678b, this.f13679c, this.f13680d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        long j10 = this.f13677a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.q(parcel, 1, j10);
        p368z7.c.f(parcel, 2, this.f13678b.p(), false);
        p368z7.c.f(parcel, 3, this.f13679c.p(), false);
        p368z7.c.f(parcel, 4, this.f13680d.p(), false);
        p368z7.c.b(parcel, iA);
    }
}
