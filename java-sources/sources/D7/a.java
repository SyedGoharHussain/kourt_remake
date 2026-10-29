package D7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import p340x7.C6490d;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class a extends p368z7.a {
    public static final Parcelable.Creator<a> CREATOR = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Comparator f5036e = new Comparator() { // from class: D7.c
        @Override // java.util.Comparator
        public final /* synthetic */ int compare(Object obj, Object obj2) {
            C6490d c6490d = (C6490d) obj2;
            C6490d c6490d2 = (C6490d) obj;
            Parcelable.Creator<a> creator = a.CREATOR;
            return !c6490d2.getName().equals(c6490d.getName()) ? c6490d2.getName().compareTo(c6490d.getName()) : Long.compare(c6490d2.F(), c6490d.F());
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5040d;

    public a(List list, boolean z10, String str, String str2) {
        AbstractC6582s.l(list);
        this.f5037a = list;
        this.f5038b = z10;
        this.f5039c = str;
        this.f5040d = str2;
    }

    public static a E(C7.f fVar) {
        return G(fVar.a(), true);
    }

    public static a G(List list, boolean z10) {
        TreeSet treeSet = new TreeSet(f5036e);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((com.google.android.gms.common.api.i) it.next()).getOptionalFeatures());
        }
        return new a(new ArrayList(treeSet), z10, null, null);
    }

    public List F() {
        return this.f5037a;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f5038b == aVar.f5038b && AbstractC6581q.a(this.f5037a, aVar.f5037a) && AbstractC6581q.a(this.f5039c, aVar.f5039c) && AbstractC6581q.a(this.f5040d, aVar.f5040d);
    }

    public final int hashCode() {
        return AbstractC6581q.b(Boolean.valueOf(this.f5038b), this.f5037a, this.f5039c, this.f5040d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.y(parcel, 1, F(), false);
        p368z7.c.c(parcel, 2, this.f5038b);
        p368z7.c.u(parcel, 3, this.f5039c, false);
        p368z7.c.u(parcel, 4, this.f5040d, false);
        p368z7.c.b(parcel, iA);
    }
}
