package p171l6;

import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.WorkerParameters;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WorkerParameters.a f53787a;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public g createFromParcel(Parcel parcel) {
            return new g(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g[] newArray(int i10) {
            return new g[i10];
        }
    }

    public g(WorkerParameters.a aVar) {
        this.f53787a = aVar;
    }

    public WorkerParameters.a a() {
        return this.f53787a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        Network network = Build.VERSION.SDK_INT >= 28 ? this.f53787a.f34000c : null;
        boolean z10 = false;
        boolean z11 = network != null;
        b.b(parcel, z11);
        if (z11) {
            parcel.writeParcelable(network, i10);
        }
        WorkerParameters.a aVar = this.f53787a;
        List list = aVar.f33999b;
        List<String> list2 = aVar.f33998a;
        boolean z12 = (list == null || list.isEmpty()) ? false : true;
        b.b(parcel, z12);
        if (z12) {
            int size = list.size();
            Uri[] uriArr = new Uri[size];
            for (int i11 = 0; i11 < size; i11++) {
                uriArr[i11] = (Uri) list.get(i11);
            }
            parcel.writeParcelableArray(uriArr, i10);
        }
        if (list2 != null && !list2.isEmpty()) {
            z10 = true;
        }
        b.b(parcel, z10);
        if (z10) {
            parcel.writeStringList(list2);
        }
    }

    public g(Parcel parcel) {
        ArrayList arrayList;
        ClassLoader classLoader = getClass().getClassLoader();
        Network network = b.a(parcel) ? (Network) parcel.readParcelable(classLoader) : null;
        if (b.a(parcel)) {
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            arrayList = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((Uri) parcelable);
            }
        } else {
            arrayList = null;
        }
        ArrayList<String> arrayListCreateStringArrayList = b.a(parcel) ? parcel.createStringArrayList() : null;
        WorkerParameters.a aVar = new WorkerParameters.a();
        this.f53787a = aVar;
        if (Build.VERSION.SDK_INT >= 28) {
            aVar.f34000c = network;
        }
        if (arrayList != null) {
            aVar.f33999b = arrayList;
        }
        if (arrayListCreateStringArrayList != null) {
            aVar.f33998a = arrayListCreateStringArrayList;
        }
    }
}
