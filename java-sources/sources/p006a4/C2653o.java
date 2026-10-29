package p006a4;

import S8.q;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import p051d4.W;

/* JADX INFO: renamed from: a4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2653o implements Comparator, Parcelable {
    public static final Parcelable.Creator<C2653o> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b[] f27336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27339d;

    /* JADX INFO: renamed from: a4.o$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2653o createFromParcel(Parcel parcel) {
            return new C2653o(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2653o[] newArray(int i10) {
            return new C2653o[i10];
        }
    }

    /* JADX INFO: renamed from: a4.o$b */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f27340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UUID f27341b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f27342c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f27343d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f27344e;

        /* JADX INFO: renamed from: a4.o$b$a */
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

        public b(UUID uuid, String str, byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        public boolean a(b bVar) {
            return d() && !bVar.d() && e(bVar.f27341b);
        }

        public b b(byte[] bArr) {
            return new b(this.f27341b, this.f27342c, this.f27343d, bArr);
        }

        public boolean d() {
            return this.f27344e != null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean e(UUID uuid) {
            return AbstractC2647i.f27296a.equals(this.f27341b) || uuid.equals(this.f27341b);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            b bVar = (b) obj;
            return Objects.equals(this.f27342c, bVar.f27342c) && Objects.equals(this.f27343d, bVar.f27343d) && Objects.equals(this.f27341b, bVar.f27341b) && Arrays.equals(this.f27344e, bVar.f27344e);
        }

        public int hashCode() {
            if (this.f27340a == 0) {
                int iHashCode = this.f27341b.hashCode() * 31;
                String str = this.f27342c;
                this.f27340a = ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f27343d.hashCode()) * 31) + Arrays.hashCode(this.f27344e);
            }
            return this.f27340a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeLong(this.f27341b.getMostSignificantBits());
            parcel.writeLong(this.f27341b.getLeastSignificantBits());
            parcel.writeString(this.f27342c);
            parcel.writeString(this.f27343d);
            parcel.writeByteArray(this.f27344e);
        }

        public b(UUID uuid, String str, String str2, byte[] bArr) {
            this.f27341b = (UUID) q.r(uuid);
            this.f27342c = str;
            this.f27343d = z.v((String) q.r(str2));
            this.f27344e = bArr;
        }

        public b(Parcel parcel) {
            this.f27341b = new UUID(parcel.readLong(), parcel.readLong());
            this.f27342c = parcel.readString();
            this.f27343d = (String) W.i(parcel.readString());
            this.f27344e = parcel.createByteArray();
        }
    }

    public C2653o(List list) {
        this(null, false, (b[]) list.toArray(new b[0]));
    }

    public static boolean b(ArrayList arrayList, int i10, UUID uuid) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (((b) arrayList.get(i11)).f27341b.equals(uuid)) {
                return true;
            }
        }
        return false;
    }

    public static C2653o e(C2653o c2653o, C2653o c2653o2) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (c2653o != null) {
            str = c2653o.f27338c;
            for (b bVar : c2653o.f27336a) {
                if (bVar.d()) {
                    arrayList.add(bVar);
                }
            }
        } else {
            str = null;
        }
        if (c2653o2 != null) {
            if (str == null) {
                str = c2653o2.f27338c;
            }
            int size = arrayList.size();
            for (b bVar2 : c2653o2.f27336a) {
                if (bVar2.d() && !b(arrayList, size, bVar2.f27341b)) {
                    arrayList.add(bVar2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C2653o(str, arrayList);
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(b bVar, b bVar2) {
        UUID uuid = AbstractC2647i.f27296a;
        if (uuid.equals(bVar.f27341b)) {
            return uuid.equals(bVar2.f27341b) ? 0 : 1;
        }
        return bVar.f27341b.compareTo(bVar2.f27341b);
    }

    public C2653o d(String str) {
        return Objects.equals(this.f27338c, str) ? this : new C2653o(str, false, this.f27336a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2653o.class == obj.getClass()) {
            C2653o c2653o = (C2653o) obj;
            if (Objects.equals(this.f27338c, c2653o.f27338c) && Arrays.equals(this.f27336a, c2653o.f27336a)) {
                return true;
            }
        }
        return false;
    }

    public b f(int i10) {
        return this.f27336a[i10];
    }

    public C2653o g(C2653o c2653o) {
        String str;
        String str2 = this.f27338c;
        q.x(str2 == null || (str = c2653o.f27338c) == null || TextUtils.equals(str2, str));
        String str3 = this.f27338c;
        if (str3 == null) {
            str3 = c2653o.f27338c;
        }
        return new C2653o(str3, (b[]) W.U0(this.f27336a, c2653o.f27336a));
    }

    public int hashCode() {
        if (this.f27337b == 0) {
            String str = this.f27338c;
            this.f27337b = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f27336a);
        }
        return this.f27337b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f27338c);
        parcel.writeTypedArray(this.f27336a, 0);
    }

    public C2653o(String str, List list) {
        this(str, false, (b[]) list.toArray(new b[0]));
    }

    public C2653o(b... bVarArr) {
        this((String) null, bVarArr);
    }

    public C2653o(String str, b... bVarArr) {
        this(str, true, bVarArr);
    }

    public C2653o(String str, boolean z10, b... bVarArr) {
        this.f27338c = str;
        bVarArr = z10 ? (b[]) bVarArr.clone() : bVarArr;
        this.f27336a = bVarArr;
        this.f27339d = bVarArr.length;
        Arrays.sort(bVarArr, this);
    }

    public C2653o(Parcel parcel) {
        this.f27338c = parcel.readString();
        b[] bVarArr = (b[]) W.i((b[]) parcel.createTypedArray(b.CREATOR));
        this.f27336a = bVarArr;
        this.f27339d = bVarArr.length;
    }
}
