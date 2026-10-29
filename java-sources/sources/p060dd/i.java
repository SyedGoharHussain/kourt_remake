package p060dd;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.B;

/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f47205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f47206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f47207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f47208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f47209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f47210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f47211g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f47212h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f47213i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f47214j;

    public i(B canonicalPath, boolean z10, String comment, long j10, long j11, long j12, int i10, Long l10, long j13) {
        AbstractC6116t.g(canonicalPath, "canonicalPath");
        AbstractC6116t.g(comment, "comment");
        this.f47205a = canonicalPath;
        this.f47206b = z10;
        this.f47207c = comment;
        this.f47208d = j10;
        this.f47209e = j11;
        this.f47210f = j12;
        this.f47211g = i10;
        this.f47212h = l10;
        this.f47213i = j13;
        this.f47214j = new ArrayList();
    }

    public final B a() {
        return this.f47205a;
    }

    public final List b() {
        return this.f47214j;
    }

    public final long c() {
        return this.f47209e;
    }

    public final int d() {
        return this.f47211g;
    }

    public final Long e() {
        return this.f47212h;
    }

    public final long f() {
        return this.f47213i;
    }

    public final long g() {
        return this.f47210f;
    }

    public final boolean h() {
        return this.f47206b;
    }

    public /* synthetic */ i(B b10, boolean z10, String str, long j10, long j11, long j12, int i10, Long l10, long j13, int i11, AbstractC6108k abstractC6108k) {
        this(b10, (i11 & 2) != 0 ? false : z10, (i11 & 4) != 0 ? "" : str, (i11 & 8) != 0 ? -1L : j10, (i11 & 16) != 0 ? -1L : j11, (i11 & 32) != 0 ? -1L : j12, (i11 & 64) != 0 ? -1 : i10, (i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : l10, (i11 & 256) != 0 ? -1L : j13);
    }
}
