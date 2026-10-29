package p130i8;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;
import p354y7.AbstractC6582s;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class h7 extends a {
    public static final Parcelable.Creator<h7> CREATOR = new i7();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f50796A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f50797B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f50798C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f50799D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f50800E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f50801F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f50803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f50804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f50805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f50806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f50807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f50808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f50809h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f50810i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f50811j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f50812k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f50813l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f50814m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f50815n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f50816o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Boolean f50817p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f50818q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f50819r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f50820s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f50821t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f50822u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f50823v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f50824w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f50825x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f50826y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f50827z;

    public h7(String str, String str2, String str3, long j10, String str4, long j11, long j12, String str5, boolean z10, boolean z11, String str6, long j13, int i10, boolean z12, boolean z13, Boolean bool, long j14, List list, String str7, String str8, String str9, boolean z14, long j15, int i11, String str10, int i12, long j16, String str11, String str12, long j17, int i13, long j18) {
        AbstractC6582s.f(str);
        this.f50802a = str;
        this.f50803b = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f50804c = str3;
        this.f50811j = j10;
        this.f50805d = str4;
        this.f50806e = j11;
        this.f50807f = j12;
        this.f50808g = str5;
        this.f50809h = z10;
        this.f50810i = z11;
        this.f50812k = str6;
        this.f50813l = j13;
        this.f50814m = i10;
        this.f50815n = z12;
        this.f50816o = z13;
        this.f50817p = bool;
        this.f50818q = j14;
        this.f50819r = list;
        this.f50820s = str7;
        this.f50821t = str8;
        this.f50822u = str9;
        this.f50823v = z14;
        this.f50824w = j15;
        this.f50825x = i11;
        this.f50826y = str10;
        this.f50827z = i12;
        this.f50796A = j16;
        this.f50797B = str11;
        this.f50798C = str12;
        this.f50799D = j17;
        this.f50800E = i13;
        this.f50801F = j18;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f50802a;
        int iA = c.a(parcel);
        c.u(parcel, 2, str, false);
        c.u(parcel, 3, this.f50803b, false);
        c.u(parcel, 4, this.f50804c, false);
        c.u(parcel, 5, this.f50805d, false);
        c.q(parcel, 6, this.f50806e);
        c.q(parcel, 7, this.f50807f);
        c.u(parcel, 8, this.f50808g, false);
        c.c(parcel, 9, this.f50809h);
        c.c(parcel, 10, this.f50810i);
        c.q(parcel, 11, this.f50811j);
        c.u(parcel, 12, this.f50812k, false);
        c.q(parcel, 14, this.f50813l);
        c.m(parcel, 15, this.f50814m);
        c.c(parcel, 16, this.f50815n);
        c.c(parcel, 18, this.f50816o);
        c.d(parcel, 21, this.f50817p, false);
        c.q(parcel, 22, this.f50818q);
        c.w(parcel, 23, this.f50819r, false);
        c.u(parcel, 25, this.f50820s, false);
        c.u(parcel, 26, this.f50821t, false);
        c.u(parcel, 27, this.f50822u, false);
        c.c(parcel, 28, this.f50823v);
        c.q(parcel, 29, this.f50824w);
        c.m(parcel, 30, this.f50825x);
        c.u(parcel, 31, this.f50826y, false);
        c.m(parcel, 32, this.f50827z);
        c.q(parcel, 34, this.f50796A);
        c.u(parcel, 35, this.f50797B, false);
        c.u(parcel, 36, this.f50798C, false);
        c.q(parcel, 37, this.f50799D);
        c.m(parcel, 38, this.f50800E);
        c.q(parcel, 39, this.f50801F);
        c.b(parcel, iA);
    }

    public h7(String str, String str2, String str3, String str4, long j10, long j11, String str5, boolean z10, boolean z11, long j12, String str6, long j13, int i10, boolean z12, boolean z13, Boolean bool, long j14, List list, String str7, String str8, String str9, boolean z14, long j15, int i11, String str10, int i12, long j16, String str11, String str12, long j17, int i13, long j18) {
        this.f50802a = str;
        this.f50803b = str2;
        this.f50804c = str3;
        this.f50811j = j12;
        this.f50805d = str4;
        this.f50806e = j10;
        this.f50807f = j11;
        this.f50808g = str5;
        this.f50809h = z10;
        this.f50810i = z11;
        this.f50812k = str6;
        this.f50813l = j13;
        this.f50814m = i10;
        this.f50815n = z12;
        this.f50816o = z13;
        this.f50817p = bool;
        this.f50818q = j14;
        this.f50819r = list;
        this.f50820s = str7;
        this.f50821t = str8;
        this.f50822u = str9;
        this.f50823v = z14;
        this.f50824w = j15;
        this.f50825x = i11;
        this.f50826y = str10;
        this.f50827z = i12;
        this.f50796A = j16;
        this.f50797B = str11;
        this.f50798C = str12;
        this.f50799D = j17;
        this.f50800E = i13;
        this.f50801F = j18;
    }
}
