package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: androidx.fragment.app.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2960c implements Parcelable {
    public static final Parcelable.Creator<C2960c> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f32086b;

    /* JADX INFO: renamed from: androidx.fragment.app.c$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2960c createFromParcel(Parcel parcel) {
            return new C2960c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2960c[] newArray(int i10) {
            return new C2960c[i10];
        }
    }

    public C2960c(Parcel parcel) {
        this.f32085a = parcel.createStringArrayList();
        this.f32086b = parcel.createTypedArrayList(C2959b.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f32085a);
        parcel.writeTypedList(this.f32086b);
    }
}
