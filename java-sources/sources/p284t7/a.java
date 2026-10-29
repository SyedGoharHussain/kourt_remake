package p284t7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends p368z7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f61339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0812a f61338b = new C0812a(null);
    public static final Parcelable.Creator<a> CREATOR = new b();

    /* JADX INFO: renamed from: t7.a$a, reason: collision with other inner class name */
    public static final class C0812a {
        public C0812a() {
        }

        public /* synthetic */ C0812a(AbstractC6108k abstractC6108k) {
            this();
        }
    }

    public a(Bundle requestBundle) {
        AbstractC6116t.g(requestBundle, "requestBundle");
        this.f61339a = requestBundle;
    }

    public final Bundle E() {
        return this.f61339a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        AbstractC6116t.g(dest, "dest");
        b.c(this, dest, i10);
    }
}
