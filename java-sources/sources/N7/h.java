package N7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends p368z7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f14631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f14630b = new a(null);
    public static final Parcelable.Creator<h> CREATOR = new i();

    public static final class a {
        public a() {
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }
    }

    public h(PendingIntent pendingIntent) {
        AbstractC6116t.g(pendingIntent, "pendingIntent");
        this.f14631a = pendingIntent;
    }

    public final PendingIntent E() {
        return this.f14631a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        AbstractC6116t.g(dest, "dest");
        i.c(this, dest, i10);
    }
}
