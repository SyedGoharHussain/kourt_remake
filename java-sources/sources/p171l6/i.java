package p171l6;

import Y5.d;
import Y5.w;
import Z5.g;
import Z5.j;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class i implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f53791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d[] f53790b = d.values();
    public static final Parcelable.Creator<i> CREATOR = new a();

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public i createFromParcel(Parcel parcel) {
            return new i(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i[] newArray(int i10) {
            return new i[i10];
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f53792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f53793b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f53794c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f53795d;

        public b(String str, d dVar, List list, List list2) {
            this.f53792a = str;
            this.f53793b = dVar;
            this.f53794c = list;
            this.f53795d = list2;
        }

        public static List e(Z5.i iVar, List list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                arrayList.add(new g(iVar, bVar.b(), bVar.a(), bVar.d(), e(iVar, bVar.c())));
            }
            return arrayList;
        }

        public d a() {
            return this.f53793b;
        }

        public String b() {
            return this.f53792a;
        }

        public List c() {
            return this.f53795d;
        }

        public List d() {
            return this.f53794c;
        }

        public g f(Z5.i iVar) {
            return new g(iVar, b(), a(), d(), e(iVar, c()));
        }
    }

    public i(b bVar) {
        this.f53791a = bVar;
    }

    public b a() {
        return this.f53791a;
    }

    public g b(Z5.i iVar) {
        return this.f53791a.f(iVar);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        String strB = this.f53791a.b();
        boolean zIsEmpty = TextUtils.isEmpty(strB);
        p171l6.b.b(parcel, !zIsEmpty);
        if (!zIsEmpty) {
            parcel.writeString(strB);
        }
        parcel.writeInt(this.f53791a.a().ordinal());
        List listD = this.f53791a.d();
        parcel.writeInt(listD.size());
        if (!listD.isEmpty()) {
            for (int i11 = 0; i11 < listD.size(); i11++) {
                parcel.writeParcelable(new m((w) listD.get(i11)), i10);
            }
        }
        List listC = this.f53791a.c();
        boolean z10 = (listC == null || listC.isEmpty()) ? false : true;
        p171l6.b.b(parcel, z10);
        if (z10) {
            parcel.writeInt(listC.size());
            for (int i12 = 0; i12 < listC.size(); i12++) {
                parcel.writeParcelable(new i((b) listC.get(i12)), i10);
            }
        }
    }

    public i(Parcel parcel) {
        ArrayList arrayList = null;
        String string = p171l6.b.a(parcel) ? parcel.readString() : null;
        d dVar = f53790b[parcel.readInt()];
        int i10 = parcel.readInt();
        ArrayList arrayList2 = new ArrayList(i10);
        ClassLoader classLoader = getClass().getClassLoader();
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList2.add((j) ((m) parcel.readParcelable(classLoader)).a());
        }
        if (p171l6.b.a(parcel)) {
            int i12 = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(i12);
            for (int i13 = 0; i13 < i12; i13++) {
                arrayList3.add(((i) parcel.readParcelable(classLoader)).a());
            }
            arrayList = arrayList3;
        }
        this.f53791a = new b(string, dVar, arrayList2, arrayList);
    }
}
