package p353y6;

import F6.j;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.S;

/* JADX INFO: loaded from: classes4.dex */
public interface c {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f64309a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public double f64310b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f64311c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f64312d = true;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f64313e = true;

        public a(Context context) {
            this.f64309a = context;
            this.f64310b = j.e(context);
        }

        public final c a() {
            h aVar;
            i gVar = this.f64313e ? new g() : new p353y6.b();
            if (this.f64312d) {
                double d10 = this.f64310b;
                int iC = d10 > 0.0d ? j.c(this.f64309a, d10) : this.f64311c;
                aVar = iC > 0 ? new f(iC, gVar) : new p353y6.a(gVar);
            } else {
                aVar = new p353y6.a(gVar);
            }
            return new e(aVar, gVar);
        }
    }

    /* JADX INFO: renamed from: y6.c$c, reason: collision with other inner class name */
    public static final class C0863c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bitmap f64317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f64318b;

        public C0863c(Bitmap bitmap, Map map) {
            this.f64317a = bitmap;
            this.f64318b = map;
        }

        public final Bitmap a() {
            return this.f64317a;
        }

        public final Map b() {
            return this.f64318b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0863c)) {
                return false;
            }
            C0863c c0863c = (C0863c) obj;
            return AbstractC6116t.c(this.f64317a, c0863c.f64317a) && AbstractC6116t.c(this.f64318b, c0863c.f64318b);
        }

        public int hashCode() {
            return (this.f64317a.hashCode() * 31) + this.f64318b.hashCode();
        }

        public String toString() {
            return "Value(bitmap=" + this.f64317a + ", extras=" + this.f64318b + ')';
        }
    }

    void a(int i10);

    C0863c b(b bVar);

    void c(b bVar, C0863c c0863c);

    public static final class b implements Parcelable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f64315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f64316b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0862b f64314c = new C0862b(null);

        @Deprecated
        public static final Parcelable.Creator<b> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                String string = parcel.readString();
                AbstractC6116t.d(string);
                int i10 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i10);
                for (int i11 = 0; i11 < i10; i11++) {
                    String string2 = parcel.readString();
                    AbstractC6116t.d(string2);
                    String string3 = parcel.readString();
                    AbstractC6116t.d(string3);
                    linkedHashMap.put(string2, string3);
                }
                return new b(string, linkedHashMap);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i10) {
                return new b[i10];
            }
        }

        /* JADX INFO: renamed from: y6.c$b$b, reason: collision with other inner class name */
        public static final class C0862b {
            public /* synthetic */ C0862b(AbstractC6108k abstractC6108k) {
                this();
            }

            public C0862b() {
            }
        }

        public b(String str, Map map) {
            this.f64315a = str;
            this.f64316b = map;
        }

        public static /* synthetic */ b b(b bVar, String str, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = bVar.f64315a;
            }
            if ((i10 & 2) != 0) {
                map = bVar.f64316b;
            }
            return bVar.a(str, map);
        }

        public final b a(String str, Map map) {
            return new b(str, map);
        }

        public final Map d() {
            return this.f64316b;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return AbstractC6116t.c(this.f64315a, bVar.f64315a) && AbstractC6116t.c(this.f64316b, bVar.f64316b);
        }

        public int hashCode() {
            return (this.f64315a.hashCode() * 31) + this.f64316b.hashCode();
        }

        public String toString() {
            return "Key(key=" + this.f64315a + ", extras=" + this.f64316b + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f64315a);
            parcel.writeInt(this.f64316b.size());
            for (Map.Entry entry : this.f64316b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                parcel.writeString(str);
                parcel.writeString(str2);
            }
        }

        public /* synthetic */ b(String str, Map map, int i10, AbstractC6108k abstractC6108k) {
            this(str, (i10 & 2) != 0 ? S.h() : map);
        }
    }
}
