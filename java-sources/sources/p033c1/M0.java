package p033c1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends S1 implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f36401d = new b(null);
    public static final Parcelable.Creator<M0> CREATOR = new a();

    public static final class a implements Parcelable.ClassLoaderCreator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public M0 createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public M0 createFromParcel(Parcel parcel, ClassLoader classLoader) {
            T1 t1J;
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            Object value = parcel.readValue(classLoader);
            int i10 = parcel.readInt();
            if (i10 == 0) {
                t1J = U1.j();
            } else if (i10 == 1) {
                t1J = U1.q();
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("Unsupported MutableState policy " + i10 + " was restored");
                }
                t1J = U1.n();
            }
            return new M0(value, t1J);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public M0[] newArray(int i10) {
            return new M0[i10];
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    public M0(Object obj, T1 t10) {
        super(obj, t10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11;
        parcel.writeValue(getValue());
        T1 t1D = d();
        if (AbstractC6116t.c(t1D, U1.j())) {
            i11 = 0;
        } else if (AbstractC6116t.c(t1D, U1.q())) {
            i11 = 1;
        } else {
            if (!AbstractC6116t.c(t1D, U1.n())) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i11 = 2;
        }
        parcel.writeInt(i11);
    }
}
