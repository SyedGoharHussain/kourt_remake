package M5;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes4.dex */
public class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f13413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f13414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13415f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13416g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f13417h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13418i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13419j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13420k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C6427a(), new C6427a(), new C6427a());
    }

    @Override // M5.a
    public void A(byte[] bArr) {
        if (bArr == null) {
            this.f13414e.writeInt(-1);
        } else {
            this.f13414e.writeInt(bArr.length);
            this.f13414e.writeByteArray(bArr);
        }
    }

    @Override // M5.a
    public void C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f13414e, 0);
    }

    @Override // M5.a
    public void E(int i10) {
        this.f13414e.writeInt(i10);
    }

    @Override // M5.a
    public void G(Parcelable parcelable) {
        this.f13414e.writeParcelable(parcelable, 0);
    }

    @Override // M5.a
    public void I(String str) {
        this.f13414e.writeString(str);
    }

    @Override // M5.a
    public void a() {
        int i10 = this.f13418i;
        if (i10 >= 0) {
            int i11 = this.f13413d.get(i10);
            int iDataPosition = this.f13414e.dataPosition();
            this.f13414e.setDataPosition(i11);
            this.f13414e.writeInt(iDataPosition - i11);
            this.f13414e.setDataPosition(iDataPosition);
        }
    }

    @Override // M5.a
    public a b() {
        Parcel parcel = this.f13414e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.f13419j;
        if (i10 == this.f13415f) {
            i10 = this.f13416g;
        }
        return new b(parcel, iDataPosition, i10, this.f13417h + "  ", this.f13410a, this.f13411b, this.f13412c);
    }

    @Override // M5.a
    public boolean g() {
        return this.f13414e.readInt() != 0;
    }

    @Override // M5.a
    public byte[] i() {
        int i10 = this.f13414e.readInt();
        if (i10 < 0) {
            return null;
        }
        byte[] bArr = new byte[i10];
        this.f13414e.readByteArray(bArr);
        return bArr;
    }

    @Override // M5.a
    public CharSequence k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f13414e);
    }

    @Override // M5.a
    public boolean m(int i10) {
        while (this.f13419j < this.f13416g) {
            int i11 = this.f13420k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            this.f13414e.setDataPosition(this.f13419j);
            int i12 = this.f13414e.readInt();
            this.f13420k = this.f13414e.readInt();
            this.f13419j += i12;
        }
        return this.f13420k == i10;
    }

    @Override // M5.a
    public int o() {
        return this.f13414e.readInt();
    }

    @Override // M5.a
    public Parcelable q() {
        return this.f13414e.readParcelable(getClass().getClassLoader());
    }

    @Override // M5.a
    public String s() {
        return this.f13414e.readString();
    }

    @Override // M5.a
    public void w(int i10) {
        a();
        this.f13418i = i10;
        this.f13413d.put(i10, this.f13414e.dataPosition());
        E(0);
        E(i10);
    }

    @Override // M5.a
    public void y(boolean z10) {
        this.f13414e.writeInt(z10 ? 1 : 0);
    }

    public b(Parcel parcel, int i10, int i11, String str, C6427a c6427a, C6427a c6427a2, C6427a c6427a3) {
        super(c6427a, c6427a2, c6427a3);
        this.f13413d = new SparseIntArray();
        this.f13418i = -1;
        this.f13420k = -1;
        this.f13414e = parcel;
        this.f13415f = i10;
        this.f13416g = i11;
        this.f13419j = i10;
        this.f13417h = str;
    }
}
