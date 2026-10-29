package Z7;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public final class b0 extends p368z7.a implements com.google.android.gms.common.api.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f26413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0 f26412b = new b0(Status.f39809f);
    public static final Parcelable.Creator<b0> CREATOR = new c0();

    public b0(Status status) {
        this.f26413a = status;
    }

    @Override // com.google.android.gms.common.api.n
    public final Status b() {
        return this.f26413a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.s(parcel, 1, this.f26413a, i10, false);
        p368z7.c.b(parcel, iA);
    }
}
