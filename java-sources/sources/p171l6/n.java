package p171l6;

import Y5.w;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class n implements Parcelable {
    public static final Parcelable.Creator<n> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f53801a;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public n createFromParcel(Parcel parcel) {
            return new n(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public n[] newArray(int i10) {
            return new n[i10];
        }
    }

    public n(Parcel parcel) {
        Parcelable[] parcelableArray = parcel.readParcelableArray(getClass().getClassLoader());
        this.f53801a = new ArrayList(parcelableArray.length);
        for (Parcelable parcelable : parcelableArray) {
            this.f53801a.add(((m) parcelable).a());
        }
    }

    public List a() {
        return this.f53801a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        m[] mVarArr = new m[this.f53801a.size()];
        for (int i11 = 0; i11 < this.f53801a.size(); i11++) {
            mVarArr[i11] = new m((w) this.f53801a.get(i11));
        }
        parcel.writeParcelableArray(mVarArr, i10);
    }
}
