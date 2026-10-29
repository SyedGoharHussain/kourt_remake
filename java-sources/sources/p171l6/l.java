package p171l6;

import Y5.t;
import Y5.v;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import p113h6.x;

/* JADX INFO: loaded from: classes4.dex */
public class l implements Parcelable {
    public static final Parcelable.Creator<l> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f53799a;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public l createFromParcel(Parcel parcel) {
            return new l(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public l[] newArray(int i10) {
            return new l[i10];
        }
    }

    public l(Parcel parcel) {
        List arrayList = Collections.EMPTY_LIST;
        int i10 = parcel.readInt();
        if (i10 > 0) {
            arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                arrayList.add(UUID.fromString(parcel.readString()));
            }
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
        List arrayList2 = Collections.EMPTY_LIST;
        int i12 = parcel.readInt();
        if (i12 > 0) {
            arrayList2 = new ArrayList(i12);
            for (int i13 = 0; i13 < i12; i13++) {
                arrayList2.add(x.g(parcel.readInt()));
            }
        }
        this.f53799a = v.a.f(arrayList).d(arrayListCreateStringArrayList).c(arrayListCreateStringArrayList2).b(arrayList2).e();
    }

    public v a() {
        return this.f53799a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        List listA = this.f53799a.a();
        parcel.writeInt(listA.size());
        if (!listA.isEmpty()) {
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                parcel.writeString(((UUID) it.next()).toString());
            }
        }
        parcel.writeStringList(this.f53799a.d());
        parcel.writeStringList(this.f53799a.c());
        List listB = this.f53799a.b();
        parcel.writeInt(listB.size());
        if (listB.isEmpty()) {
            return;
        }
        Iterator it2 = listB.iterator();
        while (it2.hasNext()) {
            parcel.writeInt(x.j((t.a) it2.next()));
        }
    }
}
