package p346y;

import A.g;
import N.C0;
import U.A0;
import U.B0;
import U.i1;
import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;
import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class D implements A0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f63856h = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i1 f63858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f63859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f63860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f63861g;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63862a = new a();

        public final EncoderProfiles a(String cameraId, int i10) {
            AbstractC6116t.g(cameraId, "cameraId");
            return CamcorderProfile.getAll(cameraId, i10);
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    public D(String cameraIdString, i1 cameraQuirks) {
        boolean z10;
        int i10;
        AbstractC6116t.g(cameraIdString, "cameraIdString");
        AbstractC6116t.g(cameraQuirks, "cameraQuirks");
        this.f63857c = cameraIdString;
        this.f63858d = cameraQuirks;
        this.f63861g = new LinkedHashMap();
        try {
            i10 = Integer.parseInt(cameraIdString);
            z10 = true;
        } catch (NumberFormatException unused) {
            C0.o("EncoderProfilesProviderAdapter", "Camera id is not an integer:  " + this.f63857c + ", unable to create EncoderProfilesProviderAdapter.");
            z10 = false;
            i10 = -1;
        }
        this.f63859e = z10;
        this.f63860f = i10;
    }

    @Override // U.A0
    public boolean a(int i10) {
        return this.f63859e && b(i10) != null;
    }

    @Override // U.A0
    public B0 b(int i10) {
        B0 b0E = null;
        if (!this.f63859e || !CamcorderProfile.hasProfile(this.f63860f, i10)) {
            return null;
        }
        if (this.f63861g.containsKey(Integer.valueOf(i10))) {
            return (B0) this.f63861g.get(Integer.valueOf(i10));
        }
        B0 b0F = f(i10);
        if (b0F != null && !g(b0F)) {
            if (i10 == 0) {
                b0E = e();
            } else if (i10 == 1) {
                b0E = d();
            }
            b0F = b0E;
        }
        this.f63861g.put(Integer.valueOf(i10), b0F);
        return b0F;
    }

    public final B0 c(int i10) {
        CamcorderProfile camcorderProfile;
        try {
            camcorderProfile = CamcorderProfile.get(this.f63860f, i10);
        } catch (RuntimeException e10) {
            C0.p("EncoderProfilesProviderAdapter", "Unable to get CamcorderProfile by quality: " + i10, e10);
            camcorderProfile = null;
        }
        if (camcorderProfile != null) {
            return V.a.a(camcorderProfile);
        }
        return null;
    }

    public final B0 d() {
        for (Integer num : A0.f19526b) {
            AbstractC6116t.d(num);
            B0 b0B = b(num.intValue());
            if (b0B != null) {
                return b0B;
            }
        }
        return null;
    }

    public final B0 e() {
        List QUALITY_HIGH_TO_LOW = A0.f19526b;
        AbstractC6116t.f(QUALITY_HIGH_TO_LOW, "QUALITY_HIGH_TO_LOW");
        for (int iQ = AbstractC5730v.q(QUALITY_HIGH_TO_LOW); -1 < iQ; iQ--) {
            Object obj = A0.f19526b.get(iQ);
            AbstractC6116t.f(obj, "get(...)");
            B0 b0B = b(((Number) obj).intValue());
            if (b0B != null) {
                return b0B;
            }
        }
        return null;
    }

    public final B0 f(int i10) {
        if (Build.VERSION.SDK_INT >= 31) {
            EncoderProfiles encoderProfilesA = a.f63862a.a(this.f63857c, i10);
            if (encoderProfilesA == null) {
                return null;
            }
            if (g.f45a.c(InvalidVideoProfilesQuirk.class) != null) {
                C0.a("EncoderProfilesProviderAdapter", "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy.");
            } else {
                try {
                    return V.a.b(encoderProfilesA);
                } catch (NullPointerException e10) {
                    C0.p("EncoderProfilesProviderAdapter", "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead.", e10);
                }
            }
        }
        return c(i10);
    }

    public final boolean g(B0 b10) {
        CamcorderProfileResolutionQuirk camcorderProfileResolutionQuirk = (CamcorderProfileResolutionQuirk) this.f63858d.b(CamcorderProfileResolutionQuirk.class);
        if (camcorderProfileResolutionQuirk == null) {
            return true;
        }
        List listB = b10.b();
        AbstractC6116t.f(listB, "getVideoProfiles(...)");
        if (listB.isEmpty()) {
            return true;
        }
        return camcorderProfileResolutionQuirk.h().contains(((B0.c) listB.get(0)).k());
    }
}
