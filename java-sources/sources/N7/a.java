package N7;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends p368z7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0209a f14620b = new C0209a(null);
    public static final Parcelable.Creator<a> CREATOR = new b();

    /* JADX INFO: renamed from: N7.a$a, reason: collision with other inner class name */
    public static final class C0209a {
        public C0209a() {
        }

        public /* synthetic */ C0209a(AbstractC6108k abstractC6108k) {
            this();
        }
    }

    public a(boolean z10) {
        this.f14621a = z10;
    }

    public final boolean E() {
        return this.f14621a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        AbstractC6116t.g(dest, "dest");
        b.c(this, dest, i10);
    }
}
