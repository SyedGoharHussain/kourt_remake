package p270s7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class c extends p368z7.a {
    public static final Parcelable.Creator<c> CREATOR = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f60303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f60304b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f60305a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f60306b = false;

        public c a() {
            return new c(this.f60305a, this.f60306b);
        }

        public a b(List list) {
            AbstractC6582s.m(list, "Keys cannot be set to null");
            this.f60305a = list;
            return this;
        }
    }

    public c(List list, boolean z10) {
        if (z10) {
            boolean z11 = true;
            if (list != null && !list.isEmpty()) {
                z11 = false;
            }
            AbstractC6582s.p(z11, "deleteAll was set to true but other constraint(s) was also provided: keys");
        }
        this.f60304b = z10;
        this.f60303a = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                AbstractC6582s.g(str, "Element in keys cannot be null or empty");
                this.f60303a.add(str);
            }
        }
    }

    public boolean E() {
        return this.f60304b;
    }

    public List F() {
        return Collections.unmodifiableList(this.f60303a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.w(parcel, 1, F(), false);
        p368z7.c.c(parcel, 2, E());
        p368z7.c.b(parcel, iA);
    }
}
