package p031c;

import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36283a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f36284b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p031c.a f36285c;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b[] newArray(int i10) {
            return new b[i10];
        }
    }

    /* JADX INFO: renamed from: c.b$b, reason: collision with other inner class name */
    public class BinderC0547b extends p031c.a.AbstractBinderC0545a {
        public BinderC0547b() {
        }

        @Override // p031c.a
        public void z0(int i10, Bundle bundle) {
            b bVar = b.this;
            Handler handler = bVar.f36284b;
            if (handler != null) {
                handler.post(bVar.new c(i10, bundle));
            } else {
                bVar.a(i10, bundle);
            }
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f36287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bundle f36288b;

        public c(int i10, Bundle bundle) {
            this.f36287a = i10;
            this.f36288b = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.a(this.f36287a, this.f36288b);
        }
    }

    public b(Parcel parcel) {
        this.f36285c = p031c.a.AbstractBinderC0545a.d(parcel.readStrongBinder());
    }

    public void a(int i10, Bundle bundle) {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        synchronized (this) {
            try {
                if (this.f36285c == null) {
                    this.f36285c = new BinderC0547b();
                }
                parcel.writeStrongBinder(this.f36285c.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
