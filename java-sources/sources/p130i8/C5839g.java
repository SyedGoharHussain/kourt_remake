package p130i8;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: i8.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5839g extends a {
    public static final Parcelable.Creator<C5839g> CREATOR = new C5847h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f50763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f50764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f50765c;

    public C5839g(long j10, int i10, long j11) {
        this.f50763a = j10;
        this.f50764b = i10;
        this.f50765c = j11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        long j10 = this.f50763a;
        int iA = c.a(parcel);
        c.q(parcel, 1, j10);
        c.m(parcel, 2, this.f50764b);
        c.q(parcel, 3, this.f50765c);
        c.b(parcel, iA);
    }
}
