package p354y7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: y7.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6586w extends a {
    public static final Parcelable.Creator<C6586w> CREATOR = new B();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f64525b;

    public C6586w(int i10, List list) {
        this.f64524a = i10;
        this.f64525b = list;
    }

    public final int E() {
        return this.f64524a;
    }

    public final List F() {
        return this.f64525b;
    }

    public final void G(C6580p c6580p) {
        if (this.f64525b == null) {
            this.f64525b = new ArrayList();
        }
        this.f64525b.add(c6580p);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.m(parcel, 1, this.f64524a);
        c.y(parcel, 2, this.f64525b, false);
        c.b(parcel, iA);
    }
}
