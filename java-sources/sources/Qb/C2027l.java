package Qb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Qb.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2027l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f17705j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f17711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f17712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f17713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f17714i;

    /* JADX INFO: renamed from: Qb.l$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C2027l a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj).longValue();
            Object obj2 = pigeonVar_list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue2 = ((Long) obj2).longValue();
            String str = (String) pigeonVar_list.get(2);
            String str2 = (String) pigeonVar_list.get(3);
            Object obj3 = pigeonVar_list.get(4);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Boolean");
            return new C2027l(jLongValue, jLongValue2, str, str2, ((Boolean) obj3).booleanValue(), (Long) pigeonVar_list.get(5), (Long) pigeonVar_list.get(6), (Long) pigeonVar_list.get(7), (String) pigeonVar_list.get(8));
        }

        public a() {
        }
    }

    public C2027l(long j10, long j11, String str, String str2, boolean z10, Long l10, Long l11, Long l12, String str3) {
        this.f17706a = j10;
        this.f17707b = j11;
        this.f17708c = str;
        this.f17709d = str2;
        this.f17710e = z10;
        this.f17711f = l10;
        this.f17712g = l11;
        this.f17713h = l12;
        this.f17714i = str3;
    }

    public final List a() {
        return AbstractC5730v.r(Long.valueOf(this.f17706a), Long.valueOf(this.f17707b), this.f17708c, this.f17709d, Boolean.valueOf(this.f17710e), this.f17711f, this.f17712g, this.f17713h, this.f17714i);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2027l)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C2036v.f17738a.a(a(), ((C2027l) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "ExoPlayerAudioTrackData(groupIndex=" + this.f17706a + ", trackIndex=" + this.f17707b + ", label=" + this.f17708c + ", language=" + this.f17709d + ", isSelected=" + this.f17710e + ", bitrate=" + this.f17711f + ", sampleRate=" + this.f17712g + ", channelCount=" + this.f17713h + ", codec=" + this.f17714i + ")";
    }
}
