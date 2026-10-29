package p171l6;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes4.dex */
public class e implements Parcelable {
    public static final Parcelable.Creator<e> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f53785b;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e createFromParcel(Parcel parcel) {
            return new e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e[] newArray(int i10) {
            return new e[i10];
        }
    }

    public e(String str, WorkerParameters workerParameters) {
        this.f53784a = str;
        this.f53785b = new o(workerParameters);
    }

    public o a() {
        return this.f53785b;
    }

    public String b() {
        return this.f53784a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f53784a);
        this.f53785b.writeToParcel(parcel, i10);
    }

    public e(Parcel parcel) {
        this.f53784a = parcel.readString();
        this.f53785b = new o(parcel);
    }
}
