package p130i8;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class D6 extends a {
    public static final Parcelable.Creator<D6> CREATOR = new E6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f50021a;

    public D6(List list) {
        this.f50021a = list;
    }

    public static D6 E(EnumC5837f5... enumC5837f5Arr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(enumC5837f5Arr[0].zza()));
        return new D6(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.f50021a;
        int iA = c.a(parcel);
        c.o(parcel, 1, list, false);
        c.b(parcel, iA);
    }
}
