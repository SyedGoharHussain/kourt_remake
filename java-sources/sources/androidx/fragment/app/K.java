package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class K implements Parcelable {
    public static final Parcelable.Creator<K> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f31926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f31927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2959b[] f31928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f31930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f31931f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f31932g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f31933h;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public K createFromParcel(Parcel parcel) {
            return new K(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public K[] newArray(int i10) {
            return new K[i10];
        }
    }

    public K() {
        this.f31930e = null;
        this.f31931f = new ArrayList();
        this.f31932g = new ArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f31926a);
        parcel.writeStringList(this.f31927b);
        parcel.writeTypedArray(this.f31928c, i10);
        parcel.writeInt(this.f31929d);
        parcel.writeString(this.f31930e);
        parcel.writeStringList(this.f31931f);
        parcel.writeTypedList(this.f31932g);
        parcel.writeTypedList(this.f31933h);
    }

    public K(Parcel parcel) {
        this.f31930e = null;
        this.f31931f = new ArrayList();
        this.f31932g = new ArrayList();
        this.f31926a = parcel.createStringArrayList();
        this.f31927b = parcel.createStringArrayList();
        this.f31928c = (C2959b[]) parcel.createTypedArray(C2959b.CREATOR);
        this.f31929d = parcel.readInt();
        this.f31930e = parcel.readString();
        this.f31931f = parcel.createStringArrayList();
        this.f31932g = parcel.createTypedArrayList(C2960c.CREATOR);
        this.f31933h = parcel.createTypedArrayList(I.l.CREATOR);
    }
}
