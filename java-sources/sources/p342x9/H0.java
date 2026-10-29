package p342x9;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;
import p328w9.A;
import p328w9.A0;
import p328w9.AbstractC6402h;
import p328w9.InterfaceC6400g;
import p328w9.InterfaceC6404i;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class H0 implements InterfaceC6404i {
    public static final Parcelable.Creator<H0> CREATOR = new C6511d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C6517g f63660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F0 f63661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public A0 f63662c;

    public H0(C6517g c6517g) {
        C6517g c6517g2 = (C6517g) AbstractC6582s.l(c6517g);
        this.f63660a = c6517g2;
        List listT0 = c6517g2.t0();
        this.f63661b = null;
        for (int i10 = 0; i10 < listT0.size(); i10++) {
            if (!TextUtils.isEmpty(((J0) listT0.get(i10)).zza())) {
                this.f63661b = new F0(((J0) listT0.get(i10)).c(), ((J0) listT0.get(i10)).zza(), c6517g.v0());
            }
        }
        if (this.f63661b == null) {
            this.f63661b = new F0(c6517g.v0());
        }
        this.f63662c = c6517g.r0();
    }

    @Override // p328w9.InterfaceC6404i
    public final AbstractC6402h A() {
        return this.f63662c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p328w9.InterfaceC6404i
    public final A q() {
        return this.f63660a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.s(parcel, 1, q(), i10, false);
        c.s(parcel, 2, z(), i10, false);
        c.s(parcel, 3, this.f63662c, i10, false);
        c.b(parcel, iA);
    }

    @Override // p328w9.InterfaceC6404i
    public final InterfaceC6400g z() {
        return this.f63661b;
    }

    public H0(C6517g c6517g, F0 f10, A0 a10) {
        this.f63660a = c6517g;
        this.f63661b = f10;
        this.f63662c = a10;
    }
}
