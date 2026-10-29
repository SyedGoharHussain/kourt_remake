package p305v0;

import U.B0;
import android.util.Range;
import android.util.Size;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;
import p263s0.x;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f61908a = new c();

    public static final B0.c a(B0.c baseVideoProfile, Size newResolution, Range bitrateRangeToClamp) {
        AbstractC6116t.g(baseVideoProfile, "baseVideoProfile");
        AbstractC6116t.g(newResolution, "newResolution");
        AbstractC6116t.g(bitrateRangeToClamp, "bitrateRangeToClamp");
        Object objClamp = bitrateRangeToClamp.clamp(Integer.valueOf(x.h(baseVideoProfile.c(), baseVideoProfile.b(), baseVideoProfile.b(), baseVideoProfile.f(), baseVideoProfile.f(), newResolution.getWidth(), baseVideoProfile.l(), newResolution.getHeight(), baseVideoProfile.h())));
        AbstractC6116t.f(objClamp, "clamp(...)");
        B0.c cVarA = B0.c.a(baseVideoProfile.e(), baseVideoProfile.i(), ((Number) objClamp).intValue(), baseVideoProfile.f(), newResolution.getWidth(), newResolution.getHeight(), baseVideoProfile.j(), baseVideoProfile.b(), baseVideoProfile.d(), baseVideoProfile.g());
        AbstractC6116t.f(cVarA, "create(...)");
        return cVarA;
    }

    public static final B0.c b(B0 b10) {
        List listB;
        if (b10 == null || (listB = b10.b()) == null) {
            return null;
        }
        return (B0.c) D.m0(listB);
    }
}
