package p171l6;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.b;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f53789b;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public h createFromParcel(Parcel parcel) {
            return new h(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public h[] newArray(int i10) {
            return new h[i10];
        }
    }

    public h(UUID uuid, b bVar) {
        this.f53788a = uuid.toString();
        this.f53789b = new d(bVar);
    }

    public b a() {
        return this.f53789b.b();
    }

    public String b() {
        return this.f53788a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f53788a);
        this.f53789b.writeToParcel(parcel, i10);
    }

    public h(Parcel parcel) {
        this.f53788a = parcel.readString();
        this.f53789b = new d(parcel);
    }
}
