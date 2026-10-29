package p045cd;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;
import p119hc.S;

/* JADX INFO: renamed from: cd.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C3614k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f38516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f38517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f38518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f38519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f38520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f38521g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f38522h;

    public C3614k(boolean z10, boolean z11, B b10, Long l10, Long l11, Long l12, Long l13, Map extras) {
        AbstractC6116t.g(extras, "extras");
        this.f38515a = z10;
        this.f38516b = z11;
        this.f38517c = b10;
        this.f38518d = l10;
        this.f38519e = l11;
        this.f38520f = l12;
        this.f38521g = l13;
        this.f38522h = S.z(extras);
    }

    public static /* synthetic */ C3614k b(C3614k c3614k, boolean z10, boolean z11, B b10, Long l10, Long l11, Long l12, Long l13, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = c3614k.f38515a;
        }
        if ((i10 & 2) != 0) {
            z11 = c3614k.f38516b;
        }
        if ((i10 & 4) != 0) {
            b10 = c3614k.f38517c;
        }
        if ((i10 & 8) != 0) {
            l10 = c3614k.f38518d;
        }
        if ((i10 & 16) != 0) {
            l11 = c3614k.f38519e;
        }
        if ((i10 & 32) != 0) {
            l12 = c3614k.f38520f;
        }
        if ((i10 & 64) != 0) {
            l13 = c3614k.f38521g;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            map = c3614k.f38522h;
        }
        Long l14 = l13;
        Map map2 = map;
        Long l15 = l11;
        Long l16 = l12;
        return c3614k.a(z10, z11, b10, l10, l15, l16, l14, map2);
    }

    public final C3614k a(boolean z10, boolean z11, B b10, Long l10, Long l11, Long l12, Long l13, Map extras) {
        AbstractC6116t.g(extras, "extras");
        return new C3614k(z10, z11, b10, l10, l11, l12, l13, extras);
    }

    public final Long c() {
        return this.f38520f;
    }

    public final Long d() {
        return this.f38518d;
    }

    public final B e() {
        return this.f38517c;
    }

    public final boolean f() {
        return this.f38516b;
    }

    public final boolean g() {
        return this.f38515a;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.f38515a) {
            arrayList.add("isRegularFile");
        }
        if (this.f38516b) {
            arrayList.add("isDirectory");
        }
        if (this.f38518d != null) {
            arrayList.add("byteCount=" + this.f38518d);
        }
        if (this.f38519e != null) {
            arrayList.add("createdAt=" + this.f38519e);
        }
        if (this.f38520f != null) {
            arrayList.add("lastModifiedAt=" + this.f38520f);
        }
        if (this.f38521g != null) {
            arrayList.add("lastAccessedAt=" + this.f38521g);
        }
        if (!this.f38522h.isEmpty()) {
            arrayList.add("extras=" + this.f38522h);
        }
        return D.u0(arrayList, ", ", "FileMetadata(", ")", 0, null, null, 56, null);
    }

    public /* synthetic */ C3614k(boolean z10, boolean z11, B b10, Long l10, Long l11, Long l12, Long l13, Map map, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? null : b10, (i10 & 8) != 0 ? null : l10, (i10 & 16) != 0 ? null : l11, (i10 & 32) != 0 ? null : l12, (i10 & 64) != 0 ? null : l13, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? S.h() : map);
    }
}
