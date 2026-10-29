package p100g8;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends p368z7.a {
    public static final Parcelable.Creator<g> CREATOR = new q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f48625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f48626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f48627c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f48628a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f48629b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f48630c = false;

        public a a(LocationRequest locationRequest) {
            if (locationRequest != null) {
                this.f48628a.add(locationRequest);
            }
            return this;
        }

        public g b() {
            return new g(this.f48628a, this.f48629b, this.f48630c);
        }
    }

    public g(List list, boolean z10, boolean z11) {
        this.f48625a = list;
        this.f48626b = z10;
        this.f48627c = z11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        List list = this.f48625a;
        int iA = c.a(parcel);
        c.y(parcel, 1, Collections.unmodifiableList(list), false);
        c.c(parcel, 2, this.f48626b);
        c.c(parcel, 3, this.f48627c);
        c.b(parcel, iA);
    }
}
