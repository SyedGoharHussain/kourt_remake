package p270s7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p354y7.AbstractC6581q;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class e extends p368z7.a {
    public static final Parcelable.Creator<e> CREATOR = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f60311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f60312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f60313c;

    public static class a extends p368z7.a {
        public static final Parcelable.Creator<a> CREATOR = new g();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f60314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f60315b;

        public a(byte[] bArr, String str) {
            this.f60314a = bArr;
            this.f60315b = str;
        }

        public byte[] E() {
            return this.f60314a;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            return Arrays.equals(this.f60314a, ((a) obj).f60314a);
        }

        public int hashCode() {
            return AbstractC6581q.b(Integer.valueOf(Arrays.hashCode(this.f60314a)));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iA = c.a(parcel);
            c.f(parcel, 1, E(), false);
            c.u(parcel, 2, this.f60315b, false);
            c.b(parcel, iA);
        }

        public final String zza() {
            return this.f60315b;
        }
    }

    public e(Bundle bundle, List list) {
        this.f60311a = bundle;
        this.f60312b = list;
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            map.put(aVar.zza(), aVar);
        }
        this.f60313c = map;
    }

    public Map E() {
        return Collections.unmodifiableMap(this.f60313c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        Bundle bundle = this.f60311a;
        int iA = c.a(parcel);
        c.e(parcel, 1, bundle, false);
        c.y(parcel, 2, this.f60312b, false);
        c.b(parcel, iA);
    }
}
