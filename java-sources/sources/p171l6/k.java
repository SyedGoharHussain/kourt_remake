package p171l6;

import Y5.t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class k implements Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f53798a;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public k createFromParcel(Parcel parcel) {
            return new k(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public k[] newArray(int i10) {
            return new k[i10];
        }
    }

    public k(List list) {
        this.f53798a = list;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        j[] jVarArr = new j[this.f53798a.size()];
        for (int i11 = 0; i11 < this.f53798a.size(); i11++) {
            jVarArr[i11] = new j((t) this.f53798a.get(i11));
        }
        parcel.writeParcelableArray(jVarArr, i10);
    }

    public k(Parcel parcel) {
        Parcelable[] parcelableArray = parcel.readParcelableArray(getClass().getClassLoader());
        this.f53798a = new ArrayList(parcelableArray.length);
        for (Parcelable parcelable : parcelableArray) {
            this.f53798a.add(((j) parcelable).a());
        }
    }
}
