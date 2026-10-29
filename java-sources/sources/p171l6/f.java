package p171l6;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.ListenableWorker;
import androidx.work.b;

/* JADX INFO: loaded from: classes4.dex */
public class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenableWorker.a f53786a;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public f createFromParcel(Parcel parcel) {
            return new f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public f[] newArray(int i10) {
            return new f[i10];
        }
    }

    public f(ListenableWorker.a aVar) {
        this.f53786a = aVar;
    }

    public static ListenableWorker.a b(int i10, b bVar) {
        if (i10 == 1) {
            return ListenableWorker.a.d();
        }
        if (i10 == 2) {
            return ListenableWorker.a.f(bVar);
        }
        if (i10 == 3) {
            return ListenableWorker.a.b(bVar);
        }
        throw new IllegalStateException(String.format("Unknown result type %s", Integer.valueOf(i10)));
    }

    public static int d(ListenableWorker.a aVar) {
        if (aVar instanceof ListenableWorker.a.b) {
            return 1;
        }
        if (aVar instanceof ListenableWorker.a.c) {
            return 2;
        }
        if (aVar instanceof ListenableWorker.a.C0527a) {
            return 3;
        }
        throw new IllegalStateException(String.format("Unknown Result %s", aVar));
    }

    public ListenableWorker.a a() {
        return this.f53786a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(d(this.f53786a));
        new d(this.f53786a.c()).writeToParcel(parcel, i10);
    }

    public f(Parcel parcel) {
        this.f53786a = b(parcel.readInt(), new d(parcel).b());
    }
}
