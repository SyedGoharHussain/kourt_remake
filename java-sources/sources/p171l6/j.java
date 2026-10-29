package p171l6;

import Y5.t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;
import p113h6.x;

/* JADX INFO: loaded from: classes4.dex */
public class j implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f53797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f53796b = new String[0];
    public static final Parcelable.Creator<j> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public j createFromParcel(Parcel parcel) {
            return new j(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public j[] newArray(int i10) {
            return new j[i10];
        }
    }

    public j(t tVar) {
        this.f53797a = tVar;
    }

    public t a() {
        return this.f53797a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f53797a.a().toString());
        parcel.writeInt(x.j(this.f53797a.e()));
        new d(this.f53797a.b()).writeToParcel(parcel, i10);
        parcel.writeStringArray((String[]) new ArrayList(this.f53797a.f()).toArray(f53796b));
        new d(this.f53797a.c()).writeToParcel(parcel, i10);
        parcel.writeInt(this.f53797a.d());
    }

    public j(Parcel parcel) {
        this.f53797a = new t(UUID.fromString(parcel.readString()), x.g(parcel.readInt()), new d(parcel).b(), Arrays.asList(parcel.createStringArray()), new d(parcel).b(), parcel.readInt());
    }
}
