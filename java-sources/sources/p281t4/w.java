package p281t4;

import T8.AbstractC2167x;
import T8.AbstractC2169z;
import android.net.Uri;
import java.util.HashMap;
import java.util.Objects;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2169z f61175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2167x f61176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f61177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f61178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f61179e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f61180f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Uri f61181g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f61182h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f61183i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f61184j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f61185k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f61186l;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f61187a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2167x.a f61188b = new AbstractC2167x.a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f61189c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f61190d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f61191e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f61192f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Uri f61193g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f61194h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f61195i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f61196j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f61197k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public String f61198l;

        public b m(String str, String str2) {
            this.f61187a.put(str, str2);
            return this;
        }

        public b n(p281t4.a aVar) {
            this.f61188b.a(aVar);
            return this;
        }

        public w o() {
            return new w(this);
        }

        public b p(int i10) {
            this.f61189c = i10;
            return this;
        }

        public b q(String str) {
            this.f61194h = str;
            return this;
        }

        public b r(String str) {
            this.f61197k = str;
            return this;
        }

        public b s(String str) {
            this.f61195i = str;
            return this;
        }

        public b t(String str) {
            this.f61191e = str;
            return this;
        }

        public b u(String str) {
            this.f61198l = str;
            return this;
        }

        public b v(String str) {
            this.f61196j = str;
            return this;
        }

        public b w(String str) {
            this.f61190d = str;
            return this;
        }

        public b x(String str) {
            this.f61192f = str;
            return this;
        }

        public b y(Uri uri) {
            this.f61193g = uri;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w.class == obj.getClass()) {
            w wVar = (w) obj;
            if (this.f61180f == wVar.f61180f && this.f61175a.equals(wVar.f61175a) && this.f61176b.equals(wVar.f61176b) && Objects.equals(this.f61178d, wVar.f61178d) && Objects.equals(this.f61177c, wVar.f61177c) && Objects.equals(this.f61179e, wVar.f61179e) && Objects.equals(this.f61186l, wVar.f61186l) && Objects.equals(this.f61181g, wVar.f61181g) && Objects.equals(this.f61184j, wVar.f61184j) && Objects.equals(this.f61185k, wVar.f61185k) && Objects.equals(this.f61182h, wVar.f61182h) && Objects.equals(this.f61183i, wVar.f61183i)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((217 + this.f61175a.hashCode()) * 31) + this.f61176b.hashCode()) * 31;
        String str = this.f61178d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f61177c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f61179e;
        int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f61180f) * 31;
        String str4 = this.f61186l;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Uri uri = this.f61181g;
        int iHashCode6 = (iHashCode5 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str5 = this.f61184j;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f61185k;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f61182h;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f61183i;
        return iHashCode9 + (str8 != null ? str8.hashCode() : 0);
    }

    public w(b bVar) {
        this.f61175a = AbstractC2169z.e(bVar.f61187a);
        this.f61176b = bVar.f61188b.m();
        this.f61177c = (String) W.i(bVar.f61190d);
        this.f61178d = (String) W.i(bVar.f61191e);
        this.f61179e = (String) W.i(bVar.f61192f);
        this.f61181g = bVar.f61193g;
        this.f61182h = bVar.f61194h;
        this.f61180f = bVar.f61189c;
        this.f61183i = bVar.f61195i;
        this.f61184j = bVar.f61197k;
        this.f61185k = bVar.f61198l;
        this.f61186l = bVar.f61196j;
    }
}
