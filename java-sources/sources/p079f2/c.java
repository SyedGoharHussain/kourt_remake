package p079f2;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f47929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f47930b;

    public c(String str, boolean z10) {
        this.f47929a = str;
        this.f47930b = z10;
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name cannot be empty");
        }
    }

    public final boolean a() {
        return this.f47930b;
    }

    public final String b() {
        return this.f47929a;
    }

    public /* synthetic */ c(String str, boolean z10, int i10, AbstractC6108k abstractC6108k) {
        this(str, (i10 & 2) != 0 ? true : z10);
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f47931a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f47932b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f47933c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f47934d;

        public a(String str, String str2, List list, int i10) {
            this.f47931a = str;
            this.f47932b = str2;
            this.f47933c = list;
            this.f47934d = i10;
        }

        public final List a() {
            return this.f47933c;
        }

        public final int b() {
            return this.f47934d;
        }

        public final String c() {
            return this.f47931a;
        }

        public final String d() {
            return this.f47932b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return AbstractC6116t.c(this.f47931a, aVar.f47931a) && AbstractC6116t.c(this.f47932b, aVar.f47932b) && AbstractC6116t.c(this.f47933c, aVar.f47933c) && this.f47934d == aVar.f47934d;
        }

        public int hashCode() {
            int iHashCode = ((this.f47931a.hashCode() * 31) + this.f47932b.hashCode()) * 31;
            List list = this.f47933c;
            return ((iHashCode + (list != null ? list.hashCode() : 0)) * 31) + this.f47934d;
        }

        public a(String str, String str2, int i10) {
            this(str, str2, null, i10);
        }
    }
}
