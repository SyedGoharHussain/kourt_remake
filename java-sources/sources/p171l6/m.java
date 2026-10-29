package p171l6;

import Y5.w;
import Z5.j;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.UUID;
import p113h6.r;
import p113h6.x;

/* JADX INFO: loaded from: classes4.dex */
public class m implements Parcelable {
    public static final Parcelable.Creator<m> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f53800a;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public m createFromParcel(Parcel parcel) {
            return new m(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public m[] newArray(int i10) {
            return new m[i10];
        }
    }

    public m(w wVar) {
        this.f53800a = wVar;
    }

    public w a() {
        return this.f53800a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f53800a.b());
        parcel.writeStringList(new ArrayList(this.f53800a.c()));
        r rVarD = this.f53800a.d();
        parcel.writeString(rVarD.f49268c);
        parcel.writeString(rVarD.f49269d);
        parcel.writeInt(x.j(rVarD.f49267b));
        new d(rVarD.f49270e).writeToParcel(parcel, i10);
        new d(rVarD.f49271f).writeToParcel(parcel, i10);
        parcel.writeLong(rVarD.f49272g);
        parcel.writeLong(rVarD.f49273h);
        parcel.writeLong(rVarD.f49274i);
        parcel.writeInt(rVarD.f49276k);
        parcel.writeParcelable(new c(rVarD.f49275j), i10);
        parcel.writeInt(x.a(rVarD.f49277l));
        parcel.writeLong(rVarD.f49278m);
        parcel.writeLong(rVarD.f49280o);
        parcel.writeLong(rVarD.f49281p);
        b.b(parcel, rVarD.f49282q);
        parcel.writeInt(x.i(rVarD.f49283r));
    }

    public m(Parcel parcel) {
        String string = parcel.readString();
        HashSet hashSet = new HashSet(parcel.createStringArrayList());
        r rVar = new r(string, parcel.readString());
        rVar.f49269d = parcel.readString();
        rVar.f49267b = x.g(parcel.readInt());
        rVar.f49270e = new d(parcel).b();
        rVar.f49271f = new d(parcel).b();
        rVar.f49272g = parcel.readLong();
        rVar.f49273h = parcel.readLong();
        rVar.f49274i = parcel.readLong();
        rVar.f49276k = parcel.readInt();
        rVar.f49275j = ((c) parcel.readParcelable(getClass().getClassLoader())).a();
        rVar.f49277l = x.d(parcel.readInt());
        rVar.f49278m = parcel.readLong();
        rVar.f49280o = parcel.readLong();
        rVar.f49281p = parcel.readLong();
        rVar.f49282q = b.a(parcel);
        rVar.f49283r = x.f(parcel.readInt());
        this.f53800a = new j(UUID.fromString(string), rVar, hashSet);
    }
}
