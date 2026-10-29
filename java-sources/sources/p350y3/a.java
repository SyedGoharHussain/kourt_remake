package p350y3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Parcelable f64175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64174b = new C0860a();
    public static final Parcelable.Creator<a> CREATOR = new b();

    /* JADX INFO: renamed from: y3.a$a, reason: collision with other inner class name */
    public class C0860a extends a {
        public C0860a() {
            super((C0860a) null);
        }
    }

    public class b implements Parcelable.ClassLoaderCreator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public a createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return a.f64174b;
            }
            throw new IllegalStateException("superState must be null");
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public /* synthetic */ a(C0860a c0860a) {
        this();
    }

    public final Parcelable a() {
        return this.f64175a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f64175a, i10);
    }

    public a() {
        this.f64175a = null;
    }

    public a(Parcelable parcelable) {
        if (parcelable != null) {
            this.f64175a = parcelable == f64174b ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public a(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f64175a = parcelable == null ? f64174b : parcelable;
    }
}
