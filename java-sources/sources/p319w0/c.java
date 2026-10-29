package p319w0;

import U.A0;
import U.B0;
import U.L;
import android.util.Size;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p119hc.AbstractC5729u;
import p179m0.AbstractC6149y;
import p277t0.r0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements A0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f62265h = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f62266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f62267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r0.a f62268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC5637n f62269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f62270g;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public c(L cameraInfo, List targetQualities, r0.a videoEncoderInfoFinder) {
        AbstractC6116t.g(cameraInfo, "cameraInfo");
        AbstractC6116t.g(targetQualities, "targetQualities");
        AbstractC6116t.g(videoEncoderInfoFinder, "videoEncoderInfoFinder");
        this.f62266c = cameraInfo;
        this.f62267d = targetQualities;
        this.f62268e = videoEncoderInfoFinder;
        this.f62269f = o.b(new p303uc.a() { // from class: w0.b
            @Override // p303uc.a
            public final Object invoke() {
                return c.q(this.f62264a);
            }
        });
        this.f62270g = new LinkedHashMap();
    }

    public static /* synthetic */ B0.a e(c cVar, int i10, String str, int i11, int i12, int i13, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i10 = 3;
        }
        if ((i15 & 2) != 0) {
            str = "audio/mp4a-latm";
        }
        if ((i15 & 4) != 0) {
            i11 = 96000;
        }
        if ((i15 & 8) != 0) {
            i12 = 44100;
        }
        if ((i15 & 16) != 0) {
            i13 = 1;
        }
        if ((i15 & 32) != 0) {
            i14 = 2;
        }
        int i16 = i13;
        int i17 = i14;
        return cVar.d(i10, str, i11, i12, i16, i17);
    }

    public static /* synthetic */ B0 g(c cVar, int i10, int i11, B0.c cVar2, B0.a aVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 60;
        }
        if ((i12 & 2) != 0) {
            i11 = 2;
        }
        return cVar.f(i10, i11, cVar2, aVar);
    }

    public static /* synthetic */ B0.c i(c cVar, int i10, String str, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, Object obj) {
        if ((i19 & 1) != 0) {
            i10 = 2;
        }
        if ((i19 & 2) != 0) {
            str = "video/avc";
        }
        if ((i19 & 32) != 0) {
            i14 = 30;
        }
        if ((i19 & 64) != 0) {
            i15 = -1;
        }
        if ((i19 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            i16 = 8;
        }
        if ((i19 & 256) != 0) {
            i17 = 0;
        }
        return cVar.h(i10, str, i11, i12, i13, i14, i15, i16, i17, (i19 & 512) != 0 ? 0 : i18);
    }

    public static final List q(c cVar) {
        return cVar.f62266c.z(34);
    }

    @Override // U.A0
    public boolean a(int i10) {
        return m(i10) != null;
    }

    @Override // U.A0
    public B0 b(int i10) {
        return m(i10);
    }

    public final B0.a d(int i10, String str, int i11, int i12, int i13, int i14) {
        B0.a aVarA = B0.a.a(i10, str, i11, i12, i13, i14);
        AbstractC6116t.f(aVarA, "create(...)");
        return aVarA;
    }

    public final B0 f(int i10, int i11, B0.c cVar, B0.a aVar) {
        B0.b bVarH = B0.b.h(i10, i11, AbstractC5729u.e(aVar), AbstractC5729u.e(cVar));
        AbstractC6116t.f(bVarH, "create(...)");
        return bVarH;
    }

    public final B0.c h(int i10, String str, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        B0.c cVarA = B0.c.a(i10, str, i13, i14, i11, i12, i15, i16, i17, i18);
        AbstractC6116t.f(cVarA, "create(...)");
        return cVarA;
    }

    public final AbstractC6149y.b j(List list, int i10) {
        Object next;
        AbstractC6149y abstractC6149y;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            abstractC6149y = (AbstractC6149y) next;
            AbstractC6116t.e(abstractC6149y, "null cannot be cast to non-null type androidx.camera.video.Quality.ConstantQuality");
        } while (((AbstractC6149y.b) abstractC6149y).e(1) != i10);
        if (next instanceof AbstractC6149y.b) {
            return (AbstractC6149y.b) next;
        }
        return null;
    }

    public final B0 k(int i10) {
        B0.c cVarL = l(i10);
        if (cVarL == null) {
            return null;
        }
        return g(this, 0, 0, cVarL, e(this, 0, null, 0, 0, 0, 0, 63, null), 3, null);
    }

    public final B0.c l(int i10) {
        B0.c cVarP;
        AbstractC6149y.b bVarJ = j(this.f62267d, i10);
        if (bVarJ == null) {
            return null;
        }
        for (Size size : bVarJ.f()) {
            if (n().contains(size) && (cVarP = p(size.getWidth(), size.getHeight(), o(bVarJ))) != null) {
                return cVarP;
            }
        }
        return null;
    }

    public final B0 m(int i10) {
        if (this.f62270g.containsKey(Integer.valueOf(i10))) {
            return (B0) this.f62270g.get(Integer.valueOf(i10));
        }
        B0 b0K = k(i10);
        this.f62270g.put(Integer.valueOf(i10), b0K);
        return b0K;
    }

    public final List n() {
        return (List) this.f62269f.getValue();
    }

    public final int o(AbstractC6149y abstractC6149y) {
        if (AbstractC6116t.c(abstractC6149y, AbstractC6149y.f54314d)) {
            return 40000000;
        }
        if (AbstractC6116t.c(abstractC6149y, AbstractC6149y.f54313c)) {
            return 10000000;
        }
        if (AbstractC6116t.c(abstractC6149y, AbstractC6149y.f54312b)) {
            return 4000000;
        }
        if (AbstractC6116t.c(abstractC6149y, AbstractC6149y.f54311a)) {
            return 2000000;
        }
        throw new IllegalArgumentException("Undefined bitrate for quality: " + abstractC6149y);
    }

    public final B0.c p(int i10, int i11, int i12) {
        B0.c cVarI = i(this, 0, null, i10, i11, i12, 0, 0, 0, 0, 0, 995, null);
        r0.a aVar = this.f62268e;
        String strI = cVarI.i();
        AbstractC6116t.f(strI, "getMediaType(...)");
        r0 r0VarA = aVar.a(strI);
        if (r0VarA == null || !r0VarA.e(i10, i11)) {
            return null;
        }
        Integer num = (Integer) r0VarA.g().clamp(Integer.valueOf(i12));
        if (num != null && num.intValue() == i12) {
            return cVarI;
        }
        AbstractC6116t.d(num);
        return i(this, 0, null, i10, i11, num.intValue(), 0, 0, 0, 0, 0, 995, null);
    }
}
