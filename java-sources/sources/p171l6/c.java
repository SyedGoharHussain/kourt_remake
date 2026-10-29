package p171l6;

import Y5.b;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.TimeUnit;
import p113h6.x;

/* JADX INFO: loaded from: classes4.dex */
public class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f53782a;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public c createFromParcel(Parcel parcel) {
            return new c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public c[] newArray(int i10) {
            return new c[i10];
        }
    }

    public c(b bVar) {
        this.f53782a = bVar;
    }

    public b a() {
        return this.f53782a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(x.h(this.f53782a.b()));
        b.b(parcel, this.f53782a.f());
        b.b(parcel, this.f53782a.g());
        b.b(parcel, this.f53782a.i());
        b.b(parcel, this.f53782a.h());
        boolean zE = this.f53782a.e();
        b.b(parcel, zE);
        if (zE) {
            parcel.writeByteArray(x.c(this.f53782a.a()));
        }
        parcel.writeLong(this.f53782a.d());
        parcel.writeLong(this.f53782a.c());
    }

    public c(Parcel parcel) {
        b.a aVar = new b.a();
        aVar.c(x.e(parcel.readInt()));
        aVar.d(b.a(parcel));
        aVar.e(b.a(parcel));
        aVar.g(b.a(parcel));
        aVar.f(b.a(parcel));
        if (b.a(parcel)) {
            for (Y5.c.a aVar2 : x.b(parcel.createByteArray()).b()) {
                aVar.a(aVar2.a(), aVar2.b());
            }
        }
        long j10 = parcel.readLong();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        aVar.h(j10, timeUnit);
        aVar.i(parcel.readLong(), timeUnit);
        this.f53782a = aVar.b();
    }
}
