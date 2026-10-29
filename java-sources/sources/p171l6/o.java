package p171l6;

import Z5.i;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.WorkerParameters;
import androidx.work.b;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import p128i6.s;
import p128i6.t;

/* JADX INFO: loaded from: classes4.dex */
public class o implements Parcelable {
    public static final Parcelable.Creator<o> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f53802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f53803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f53804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WorkerParameters.a f53805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f53806e;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public o createFromParcel(Parcel parcel) {
            return new o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public o[] newArray(int i10) {
            return new o[i10];
        }
    }

    public o(WorkerParameters workerParameters) {
        this.f53802a = workerParameters.c();
        this.f53803b = workerParameters.d();
        this.f53804c = workerParameters.h();
        this.f53805d = workerParameters.g();
        this.f53806e = workerParameters.f();
    }

    public UUID a() {
        return this.f53802a;
    }

    public WorkerParameters b(i iVar) {
        androidx.work.a aVarN = iVar.n();
        WorkDatabase workDatabaseU = iVar.u();
        p157k6.a aVarW = iVar.w();
        return new WorkerParameters(this.f53802a, this.f53803b, this.f53804c, this.f53805d, this.f53806e, aVarN.e(), aVarW, aVarN.m(), new t(workDatabaseU, aVarW), new s(workDatabaseU, iVar.r(), aVarW));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f53802a.toString());
        new d(this.f53803b).writeToParcel(parcel, i10);
        parcel.writeStringList(new ArrayList(this.f53804c));
        new g(this.f53805d).writeToParcel(parcel, i10);
        parcel.writeInt(this.f53806e);
    }

    public o(Parcel parcel) {
        this.f53802a = UUID.fromString(parcel.readString());
        this.f53803b = new d(parcel).b();
        this.f53804c = new HashSet(parcel.createStringArrayList());
        this.f53805d = new g(parcel).a();
        this.f53806e = parcel.readInt();
    }
}
