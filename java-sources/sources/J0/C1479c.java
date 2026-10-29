package J0;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: J0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1479c implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f10293b = new b(null);
    public static final Parcelable.Creator<C1479c> CREATOR = new a();

    /* JADX INFO: renamed from: J0.c$a */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1479c createFromParcel(Parcel parcel) {
            return new C1479c(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1479c[] newArray(int i10) {
            return new C1479c[i10];
        }
    }

    /* JADX INFO: renamed from: J0.c$b */
    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    public C1479c(int i10) {
        this.f10294a = i10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1479c) && this.f10294a == ((C1479c) obj).f10294a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f10294a);
    }

    public String toString() {
        return "DefaultLazyKey(index=" + this.f10294a + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f10294a);
    }
}
