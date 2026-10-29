package N7;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class l extends p368z7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f14634a = new a(null);
    public static final Parcelable.Creator<l> CREATOR = new m();

    public static final class a {
        public a() {
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        AbstractC6116t.g(dest, "dest");
        m.c(this, dest, i10);
    }
}
