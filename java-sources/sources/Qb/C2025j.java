package Qb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Qb.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2025j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f17691i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f17696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f17697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f17698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f17699h;

    /* JADX INFO: renamed from: Qb.j$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C2025j a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj;
            Object obj2 = pigeonVar_list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str2 = (String) obj2;
            Object obj3 = pigeonVar_list.get(2);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.String");
            String str3 = (String) obj3;
            Object obj4 = pigeonVar_list.get(3);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type kotlin.Boolean");
            return new C2025j(str, str2, str3, ((Boolean) obj4).booleanValue(), (Long) pigeonVar_list.get(4), (Long) pigeonVar_list.get(5), (Long) pigeonVar_list.get(6), (String) pigeonVar_list.get(7));
        }

        public a() {
        }
    }

    public C2025j(String id2, String label, String language, boolean z10, Long l10, Long l11, Long l12, String str) {
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(label, "label");
        AbstractC6116t.g(language, "language");
        this.f17692a = id2;
        this.f17693b = label;
        this.f17694c = language;
        this.f17695d = z10;
        this.f17696e = l10;
        this.f17697f = l11;
        this.f17698g = l12;
        this.f17699h = str;
    }

    public final List a() {
        return AbstractC5730v.r(this.f17692a, this.f17693b, this.f17694c, Boolean.valueOf(this.f17695d), this.f17696e, this.f17697f, this.f17698g, this.f17699h);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2025j)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C2036v.f17738a.a(a(), ((C2025j) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "AudioTrackMessage(id=" + this.f17692a + ", label=" + this.f17693b + ", language=" + this.f17694c + ", isSelected=" + this.f17695d + ", bitrate=" + this.f17696e + ", sampleRate=" + this.f17697f + ", channelCount=" + this.f17698g + ", codec=" + this.f17699h + ")";
    }
}
