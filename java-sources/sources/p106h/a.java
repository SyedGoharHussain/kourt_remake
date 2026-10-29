package p106h;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f48795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f48793c = new b(null);
    public static final Parcelable.Creator<a> CREATOR = new C0688a();

    /* JADX INFO: renamed from: h.a$a, reason: collision with other inner class name */
    public static final class C0688a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            AbstractC6116t.g(parcel, "parcel");
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final String a(int i10) {
            if (i10 != -1) {
                return i10 != 0 ? String.valueOf(i10) : "RESULT_CANCELED";
            }
            return "RESULT_OK";
        }

        public b() {
        }
    }

    public a(int i10, Intent intent) {
        this.f48794a = i10;
        this.f48795b = intent;
    }

    public final Intent a() {
        return this.f48795b;
    }

    public final int b() {
        return this.f48794a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ActivityResult{resultCode=" + f48793c.a(this.f48794a) + ", data=" + this.f48795b + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        AbstractC6116t.g(dest, "dest");
        dest.writeInt(this.f48794a);
        dest.writeInt(this.f48795b == null ? 0 : 1);
        Intent intent = this.f48795b;
        if (intent != null) {
            intent.writeToParcel(dest, i10);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
        AbstractC6116t.g(parcel, "parcel");
    }
}
