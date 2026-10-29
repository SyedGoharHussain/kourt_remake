package p100g8;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.n;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends a implements n {
    public static final Parcelable.Creator<i> CREATOR = new r();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f48631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f48632b;

    public i(Status status, j jVar) {
        this.f48631a = status;
        this.f48632b = jVar;
    }

    public j E() {
        return this.f48632b;
    }

    @Override // com.google.android.gms.common.api.n
    public Status b() {
        return this.f48631a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.s(parcel, 1, b(), i10, false);
        c.s(parcel, 2, E(), i10, false);
        c.b(parcel, iA);
    }
}
