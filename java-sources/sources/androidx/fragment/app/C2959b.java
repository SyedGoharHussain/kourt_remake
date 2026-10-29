package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.AbstractC2993k;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2959b implements Parcelable {
    public static final Parcelable.Creator<C2959b> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f32071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f32072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f32073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f32074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f32075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f32076f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f32077g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f32078h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f32079i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f32080j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CharSequence f32081k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f32082l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f32083m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f32084n;

    /* JADX INFO: renamed from: androidx.fragment.app.b$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2959b createFromParcel(Parcel parcel) {
            return new C2959b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2959b[] newArray(int i10) {
            return new C2959b[i10];
        }
    }

    public C2959b(C2958a c2958a) {
        int size = c2958a.f31970c.size();
        this.f32071a = new int[size * 6];
        if (!c2958a.f31976i) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f32072b = new ArrayList(size);
        this.f32073c = new int[size];
        this.f32074d = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            S.a aVar = (S.a) c2958a.f31970c.get(i11);
            int i12 = i10 + 1;
            this.f32071a[i10] = aVar.f31987a;
            ArrayList arrayList = this.f32072b;
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = aVar.f31988b;
            arrayList.add(abstractComponentCallbacksC2973p != null ? abstractComponentCallbacksC2973p.mWho : null);
            int[] iArr = this.f32071a;
            iArr[i12] = aVar.f31989c ? 1 : 0;
            iArr[i10 + 2] = aVar.f31990d;
            iArr[i10 + 3] = aVar.f31991e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = aVar.f31992f;
            i10 += 6;
            iArr[i13] = aVar.f31993g;
            this.f32073c[i11] = aVar.f31994h.ordinal();
            this.f32074d[i11] = aVar.f31995i.ordinal();
        }
        this.f32075e = c2958a.f31975h;
        this.f32076f = c2958a.f31978k;
        this.f32077g = c2958a.f32035v;
        this.f32078h = c2958a.f31979l;
        this.f32079i = c2958a.f31980m;
        this.f32080j = c2958a.f31981n;
        this.f32081k = c2958a.f31982o;
        this.f32082l = c2958a.f31983p;
        this.f32083m = c2958a.f31984q;
        this.f32084n = c2958a.f31985r;
    }

    public final void a(C2958a c2958a) {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 >= this.f32071a.length) {
                c2958a.f31975h = this.f32075e;
                c2958a.f31978k = this.f32076f;
                c2958a.f31976i = true;
                c2958a.f31979l = this.f32078h;
                c2958a.f31980m = this.f32079i;
                c2958a.f31981n = this.f32080j;
                c2958a.f31982o = this.f32081k;
                c2958a.f31983p = this.f32082l;
                c2958a.f31984q = this.f32083m;
                c2958a.f31985r = this.f32084n;
                return;
            }
            S.a aVar = new S.a();
            int i12 = i10 + 1;
            aVar.f31987a = this.f32071a[i10];
            if (I.N0(2)) {
                Log.v("FragmentManager", "Instantiate " + c2958a + " op #" + i11 + " base fragment #" + this.f32071a[i12]);
            }
            aVar.f31994h = AbstractC2993k.b.values()[this.f32073c[i11]];
            aVar.f31995i = AbstractC2993k.b.values()[this.f32074d[i11]];
            int[] iArr = this.f32071a;
            int i13 = i10 + 2;
            if (iArr[i12] == 0) {
                z10 = false;
            }
            aVar.f31989c = z10;
            int i14 = iArr[i13];
            aVar.f31990d = i14;
            int i15 = iArr[i10 + 3];
            aVar.f31991e = i15;
            int i16 = i10 + 5;
            int i17 = iArr[i10 + 4];
            aVar.f31992f = i17;
            i10 += 6;
            int i18 = iArr[i16];
            aVar.f31993g = i18;
            c2958a.f31971d = i14;
            c2958a.f31972e = i15;
            c2958a.f31973f = i17;
            c2958a.f31974g = i18;
            c2958a.e(aVar);
            i11++;
        }
    }

    public C2958a b(I i10) {
        C2958a c2958a = new C2958a(i10);
        a(c2958a);
        c2958a.f32035v = this.f32077g;
        for (int i11 = 0; i11 < this.f32072b.size(); i11++) {
            String str = (String) this.f32072b.get(i11);
            if (str != null) {
                ((S.a) c2958a.f31970c.get(i11)).f31988b = i10.k0(str);
            }
        }
        c2958a.p(1);
        return c2958a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f32071a);
        parcel.writeStringList(this.f32072b);
        parcel.writeIntArray(this.f32073c);
        parcel.writeIntArray(this.f32074d);
        parcel.writeInt(this.f32075e);
        parcel.writeString(this.f32076f);
        parcel.writeInt(this.f32077g);
        parcel.writeInt(this.f32078h);
        TextUtils.writeToParcel(this.f32079i, parcel, 0);
        parcel.writeInt(this.f32080j);
        TextUtils.writeToParcel(this.f32081k, parcel, 0);
        parcel.writeStringList(this.f32082l);
        parcel.writeStringList(this.f32083m);
        parcel.writeInt(this.f32084n ? 1 : 0);
    }

    public C2959b(Parcel parcel) {
        this.f32071a = parcel.createIntArray();
        this.f32072b = parcel.createStringArrayList();
        this.f32073c = parcel.createIntArray();
        this.f32074d = parcel.createIntArray();
        this.f32075e = parcel.readInt();
        this.f32076f = parcel.readString();
        this.f32077g = parcel.readInt();
        this.f32078h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f32079i = (CharSequence) creator.createFromParcel(parcel);
        this.f32080j = parcel.readInt();
        this.f32081k = (CharSequence) creator.createFromParcel(parcel);
        this.f32082l = parcel.createStringArrayList();
        this.f32083m = parcel.createStringArrayList();
        this.f32084n = parcel.readInt() != 0;
    }
}
