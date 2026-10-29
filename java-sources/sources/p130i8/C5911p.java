package p130i8;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: i8.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5911p extends a {
    public static final Parcelable.Creator<C5911p> CREATOR = new C5919q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f50990a;

    public C5911p(Bundle bundle) {
        this.f50990a = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        Bundle bundle = this.f50990a;
        int iA = c.a(parcel);
        c.e(parcel, 1, bundle, false);
        c.b(parcel, iA);
    }
}
