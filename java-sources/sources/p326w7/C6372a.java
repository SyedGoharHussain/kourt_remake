package p326w7;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: w7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6372a extends a {
    public static final Parcelable.Creator<C6372a> CREATOR = new C6382k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f62557a;

    public C6372a(Intent intent) {
        this.f62557a = intent;
    }

    public Intent E() {
        return this.f62557a;
    }

    public String F() {
        Intent intent = this.f62557a;
        String stringExtra = intent.getStringExtra("google.message_id");
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    public final Integer G() {
        Intent intent = this.f62557a;
        if (intent.hasExtra("google.product_id")) {
            return Integer.valueOf(intent.getIntExtra("google.product_id", 0));
        }
        return null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.s(parcel, 1, this.f62557a, i10, false);
        c.b(parcel, iA);
    }
}
