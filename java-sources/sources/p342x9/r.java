package p342x9;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p328w9.J;
import p328w9.L;
import p328w9.S;
import p328w9.Y;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class r extends L {
    public static final Parcelable.Creator<r> CREATOR = new C6531q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f63786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f63787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f63788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f63789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C6517g f63790e;

    public r() {
    }

    public static r F(String str, C6517g c6517g) {
        AbstractC6582s.f(str);
        r rVar = new r();
        rVar.f63786a = str;
        rVar.f63790e = c6517g;
        return rVar;
    }

    public static r G(List list, String str) {
        AbstractC6582s.l(list);
        AbstractC6582s.f(str);
        r rVar = new r();
        rVar.f63788c = new ArrayList();
        rVar.f63789d = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            J j10 = (J) it.next();
            if (j10 instanceof S) {
                rVar.f63788c.add((S) j10);
            } else {
                if (!(j10 instanceof Y)) {
                    throw new IllegalArgumentException("MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: " + j10.F());
                }
                rVar.f63789d.add((Y) j10);
            }
        }
        rVar.f63787b = str;
        return rVar;
    }

    public final C6517g E() {
        return this.f63790e;
    }

    public final String H() {
        return this.f63786a;
    }

    public final String I() {
        return this.f63787b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, this.f63786a, false);
        c.u(parcel, 2, this.f63787b, false);
        c.y(parcel, 3, this.f63788c, false);
        c.y(parcel, 4, this.f63789d, false);
        c.s(parcel, 5, this.f63790e, i10, false);
        c.b(parcel, iA);
    }

    public final boolean zzd() {
        return this.f63786a != null;
    }

    public r(String str, String str2, List list, List list2, C6517g c6517g) {
        this.f63786a = str;
        this.f63787b = str2;
        this.f63788c = list;
        this.f63789d = list2;
        this.f63790e = c6517g;
    }
}
