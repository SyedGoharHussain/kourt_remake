package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29035e;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            return new ParcelableVolumeInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo[] newArray(int i10) {
            return new ParcelableVolumeInfo[i10];
        }
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.f29031a = parcel.readInt();
        this.f29033c = parcel.readInt();
        this.f29034d = parcel.readInt();
        this.f29035e = parcel.readInt();
        this.f29032b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f29031a);
        parcel.writeInt(this.f29033c);
        parcel.writeInt(this.f29034d);
        parcel.writeInt(this.f29035e);
        parcel.writeInt(this.f29032b);
    }
}
