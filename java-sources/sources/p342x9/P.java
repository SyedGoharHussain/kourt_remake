package p342x9;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p328w9.J;
import p328w9.S;
import p328w9.Y;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class P extends a {
    public static final Parcelable.Creator<P> CREATOR = new O();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f63682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f63683b;

    public P(List list, List list2) {
        this.f63682a = list == null ? new ArrayList() : list;
        this.f63683b = list2 == null ? new ArrayList() : list2;
    }

    public static P E(List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            J j10 = (J) it.next();
            if (j10 instanceof S) {
                arrayList.add((S) j10);
            } else if (j10 instanceof Y) {
                arrayList2.add((Y) j10);
            }
        }
        return new P(arrayList, arrayList2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.y(parcel, 1, this.f63682a, false);
        c.y(parcel, 2, this.f63683b, false);
        c.b(parcel, iA);
    }

    public final List zza() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f63682a.iterator();
        while (it.hasNext()) {
            arrayList.add((S) it.next());
        }
        Iterator it2 = this.f63683b.iterator();
        while (it2.hasNext()) {
            arrayList.add((Y) it2.next());
        }
        return arrayList;
    }
}
