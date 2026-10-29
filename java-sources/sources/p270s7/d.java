package p270s7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class d extends p368z7.a {
    public static final Parcelable.Creator<d> CREATOR = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f60307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f60308b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f60309a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f60310b = false;

        public d a() {
            return new d(this.f60309a, this.f60310b);
        }

        public a b(boolean z10) {
            this.f60310b = z10;
            return this;
        }
    }

    public d(List list, boolean z10) {
        if (z10) {
            boolean z11 = true;
            if (list != null && !list.isEmpty()) {
                z11 = false;
            }
            AbstractC6582s.p(z11, "retrieveAll was set to true but other constraint(s) was also provided: keys");
        }
        this.f60308b = z10;
        this.f60307a = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                AbstractC6582s.g(str, "Element in keys cannot be null or empty");
                this.f60307a.add(str);
            }
        }
    }

    public List E() {
        return Collections.unmodifiableList(this.f60307a);
    }

    public boolean F() {
        return this.f60308b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.w(parcel, 1, E(), false);
        c.c(parcel, 2, F());
        c.b(parcel, iA);
    }
}
