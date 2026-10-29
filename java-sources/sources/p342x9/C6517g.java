package p342x9;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.I2;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p086f9.f;
import p328w9.A;
import p328w9.A0;
import p328w9.B;
import p328w9.C;
import p328w9.H;
import p328w9.InterfaceC6393c0;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: renamed from: x9.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6517g extends A {
    public static final Parcelable.Creator<C6517g> CREATOR = new C6523j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I2 f63726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public J0 f63727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f63728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f63729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f63730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f63731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f63732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Boolean f63733h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C6521i f63734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f63735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public A0 f63736k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public P f63737l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f63738m;

    public C6517g(f fVar, List list) {
        AbstractC6582s.l(fVar);
        this.f63728c = fVar.q();
        this.f63729d = "com.google.firebase.auth.internal.DefaultFirebaseUser";
        this.f63732g = "2";
        b0(list);
    }

    @Override // p328w9.A, p328w9.InterfaceC6393c0
    public final String D() {
        return this.f63727b.D();
    }

    @Override // p328w9.A
    public final B G() {
        return this.f63734i;
    }

    @Override // p328w9.A
    public final /* synthetic */ H H() {
        return new C6525k(this);
    }

    @Override // p328w9.A
    public final List I() {
        return this.f63730e;
    }

    @Override // p328w9.A
    public final String J() {
        Map map;
        I2 i10 = this.f63726a;
        if (i10 == null || i10.H() == null || (map = (Map) K.a(this.f63726a.H()).b().get("firebase")) == null) {
            return null;
        }
        return (String) map.get("tenant");
    }

    @Override // p328w9.A
    public final boolean K() {
        C cA;
        Boolean bool = this.f63733h;
        if (bool == null || bool.booleanValue()) {
            I2 i10 = this.f63726a;
            String strE = "";
            if (i10 != null && (cA = K.a(i10.H())) != null) {
                strE = cA.e();
            }
            boolean z10 = true;
            if (I().size() > 1 || (strE != null && strE.equals("custom"))) {
                z10 = false;
            }
            this.f63733h = Boolean.valueOf(z10);
        }
        return this.f63733h.booleanValue();
    }

    @Override // p328w9.A, p328w9.InterfaceC6393c0
    public final String a() {
        return this.f63727b.a();
    }

    @Override // p328w9.A
    public final f a0() {
        return f.p(this.f63728c);
    }

    @Override // p328w9.A
    public final synchronized A b0(List list) {
        try {
            AbstractC6582s.l(list);
            this.f63730e = new ArrayList(list.size());
            this.f63731f = new ArrayList(list.size());
            for (int i10 = 0; i10 < list.size(); i10++) {
                InterfaceC6393c0 interfaceC6393c0 = (InterfaceC6393c0) list.get(i10);
                if (interfaceC6393c0.c().equals("firebase")) {
                    this.f63727b = (J0) interfaceC6393c0;
                } else {
                    this.f63731f.add(interfaceC6393c0.c());
                }
                this.f63730e.add((J0) interfaceC6393c0);
            }
            if (this.f63727b == null) {
                this.f63727b = (J0) this.f63730e.get(0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    @Override // p328w9.InterfaceC6393c0
    public final String c() {
        return this.f63727b.c();
    }

    @Override // p328w9.A
    public final void c0(I2 i10) {
        this.f63726a = (I2) AbstractC6582s.l(i10);
    }

    @Override // p328w9.A
    public final /* synthetic */ A e0() {
        this.f63733h = Boolean.FALSE;
        return this;
    }

    @Override // p328w9.A
    public final void f0(List list) {
        if (list == null) {
            list = new ArrayList();
        }
        this.f63738m = list;
    }

    @Override // p328w9.A
    public final I2 g0() {
        return this.f63726a;
    }

    @Override // p328w9.A
    public final void h0(List list) {
        this.f63737l = P.E(list);
    }

    @Override // p328w9.A, p328w9.InterfaceC6393c0
    public final String i() {
        return this.f63727b.i();
    }

    @Override // p328w9.A
    public final String i0() {
        return g0().H();
    }

    @Override // p328w9.A
    public final String j0() {
        return this.f63726a.M();
    }

    @Override // p328w9.A
    public final List k0() {
        return this.f63738m;
    }

    @Override // p328w9.A, p328w9.InterfaceC6393c0
    public final String m() {
        return this.f63727b.m();
    }

    @Override // p328w9.A
    public final List m0() {
        return this.f63731f;
    }

    public final C6517g n0(String str) {
        this.f63732g = str;
        return this;
    }

    public final void o0(A0 a10) {
        this.f63736k = a10;
    }

    public final void p0(C6521i c6521i) {
        this.f63734i = c6521i;
    }

    public final void q0(boolean z10) {
        this.f63735j = z10;
    }

    public final A0 r0() {
        return this.f63736k;
    }

    public final List s0() {
        P p10 = this.f63737l;
        return p10 != null ? p10.zza() : new ArrayList();
    }

    public final List t0() {
        return this.f63730e;
    }

    @Override // p328w9.A, p328w9.InterfaceC6393c0
    public final Uri v() {
        return this.f63727b.v();
    }

    public final boolean v0() {
        return this.f63735j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.s(parcel, 1, g0(), i10, false);
        c.s(parcel, 2, this.f63727b, i10, false);
        c.u(parcel, 3, this.f63728c, false);
        c.u(parcel, 4, this.f63729d, false);
        c.y(parcel, 5, this.f63730e, false);
        c.w(parcel, 6, m0(), false);
        c.u(parcel, 7, this.f63732g, false);
        c.d(parcel, 8, Boolean.valueOf(K()), false);
        c.s(parcel, 9, G(), i10, false);
        c.c(parcel, 10, this.f63735j);
        c.s(parcel, 11, this.f63736k, i10, false);
        c.s(parcel, 12, this.f63737l, i10, false);
        c.y(parcel, 13, k0(), false);
        c.b(parcel, iA);
    }

    @Override // p328w9.InterfaceC6393c0
    public final boolean x() {
        return this.f63727b.x();
    }

    public C6517g(I2 i10, J0 j10, String str, String str2, List list, List list2, String str3, Boolean bool, C6521i c6521i, boolean z10, A0 a10, P p10, List list3) {
        this.f63726a = i10;
        this.f63727b = j10;
        this.f63728c = str;
        this.f63729d = str2;
        this.f63730e = list;
        this.f63731f = list2;
        this.f63732g = str3;
        this.f63733h = bool;
        this.f63734i = c6521i;
        this.f63735j = z10;
        this.f63736k = a10;
        this.f63737l = p10;
        this.f63738m = list3;
    }
}
