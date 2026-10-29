package p130i8;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6582s;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: i8.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5855i extends a {
    public static final Parcelable.Creator<C5855i> CREATOR = new C5863j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f50828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f50829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b7 f50830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f50831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f50832e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f50833f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final J f50834g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f50835h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public J f50836i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f50837j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final J f50838k;

    public C5855i(C5855i c5855i) {
        AbstractC6582s.l(c5855i);
        this.f50828a = c5855i.f50828a;
        this.f50829b = c5855i.f50829b;
        this.f50830c = c5855i.f50830c;
        this.f50831d = c5855i.f50831d;
        this.f50832e = c5855i.f50832e;
        this.f50833f = c5855i.f50833f;
        this.f50834g = c5855i.f50834g;
        this.f50835h = c5855i.f50835h;
        this.f50836i = c5855i.f50836i;
        this.f50837j = c5855i.f50837j;
        this.f50838k = c5855i.f50838k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 2, this.f50828a, false);
        c.u(parcel, 3, this.f50829b, false);
        c.s(parcel, 4, this.f50830c, i10, false);
        c.q(parcel, 5, this.f50831d);
        c.c(parcel, 6, this.f50832e);
        c.u(parcel, 7, this.f50833f, false);
        c.s(parcel, 8, this.f50834g, i10, false);
        c.q(parcel, 9, this.f50835h);
        c.s(parcel, 10, this.f50836i, i10, false);
        c.q(parcel, 11, this.f50837j);
        c.s(parcel, 12, this.f50838k, i10, false);
        c.b(parcel, iA);
    }

    public C5855i(String str, String str2, b7 b7Var, long j10, boolean z10, String str3, J j11, long j12, J j13, long j14, J j15) {
        this.f50828a = str;
        this.f50829b = str2;
        this.f50830c = b7Var;
        this.f50831d = j10;
        this.f50832e = z10;
        this.f50833f = str3;
        this.f50834g = j11;
        this.f50835h = j12;
        this.f50836i = j13;
        this.f50837j = j14;
        this.f50838k = j15;
    }
}
