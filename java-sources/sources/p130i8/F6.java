package p130i8;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class F6 extends a {
    public static final Parcelable.Creator<F6> CREATOR = new G6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f50068a;

    public F6(List list) {
        this.f50068a = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.f50068a;
        int iA = c.a(parcel);
        c.y(parcel, 1, list, false);
        c.b(parcel, iA);
    }
}
