package p284t7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends p368z7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f61343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f61342b = new a(null);
    public static final Parcelable.Creator<e> CREATOR = new f();

    public static final class a {
        public a() {
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }
    }

    public e(Bundle responseBundle) {
        AbstractC6116t.g(responseBundle, "responseBundle");
        this.f61343a = responseBundle;
    }

    public final Bundle E() {
        return this.f61343a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        AbstractC6116t.g(dest, "dest");
        f.c(this, dest, i10);
    }
}
