package p130i8;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class H extends a implements Iterable {
    public static final Parcelable.Creator<H> CREATOR = new I();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f50089a;

    public H(Bundle bundle) {
        this.f50089a = bundle;
    }

    public final Object E(String str) {
        return this.f50089a.get(str);
    }

    public final Long F(String str) {
        return Long.valueOf(this.f50089a.getLong(str));
    }

    public final Double G(String str) {
        return Double.valueOf(this.f50089a.getDouble("value"));
    }

    public final String H(String str) {
        return this.f50089a.getString(str);
    }

    public final int I() {
        return this.f50089a.size();
    }

    public final Bundle J() {
        return new Bundle(this.f50089a);
    }

    public final /* synthetic */ Bundle K() {
        return this.f50089a;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new G(this);
    }

    public final String toString() {
        return this.f50089a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.e(parcel, 2, J(), false);
        c.b(parcel, iA);
    }
}
