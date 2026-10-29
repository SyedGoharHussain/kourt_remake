package p179m0;

import N.C0;
import N.N;
import U.A0;
import U.L;
import U.i1;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p207o0.b;
import p207o0.h;
import p277t0.r0;
import p319w0.c;
import p319w0.d;
import p319w0.e;
import p319w0.f;

/* JADX INFO: renamed from: m0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6138m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6138m f54212a = new C6138m();

    public final boolean a(L l10) {
        Set setB = l10.b();
        AbstractC6116t.f(setB, "getSupportedDynamicRanges(...)");
        Set<N> set = setB;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (N n10 : set) {
            if (n10.b() == 3 && n10.a() == 10) {
                return true;
            }
        }
        return false;
    }

    public final A0 b(L cameraInfo, int i10, int i11, r0.a videoEncoderInfoFinder) {
        r0.a aVar;
        AbstractC6116t.g(cameraInfo, "cameraInfo");
        AbstractC6116t.g(videoEncoderInfoFinder, "videoEncoderInfoFinder");
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(("Not a supported video capabilities source: " + i10).toString());
        }
        A0 a0L = cameraInfo.L();
        AbstractC6116t.f(a0L, "getEncoderProfilesProvider(...)");
        if (i11 == 2) {
            if (cameraInfo.G()) {
                return a0L;
            }
            A0 EMPTY = A0.f19525a;
            AbstractC6116t.f(EMPTY, "EMPTY");
            return EMPTY;
        }
        if (!C6137l.b(a0L, i11)) {
            C0.o("EncoderProfilesResolver", "Camera EncoderProfilesProvider doesn't contain any supported Quality.");
            a0L = new c(cameraInfo, AbstractC5730v.r(AbstractC6149y.f54313c, AbstractC6149y.f54312b, AbstractC6149y.f54311a), videoEncoderInfoFinder);
        }
        i1 i1VarC = p249r0.c.c();
        AbstractC6116t.f(i1VarC, "getAll(...)");
        A0 dVar = new d(a0L, i1VarC, cameraInfo, videoEncoderInfoFinder);
        if (i10 == 1) {
            aVar = videoEncoderInfoFinder;
            dVar = new h(dVar, AbstractC6149y.b(), Collections.singleton(N.f14002d), cameraInfo.z(34), aVar);
        } else {
            aVar = videoEncoderInfoFinder;
        }
        A0 eVar = new e(dVar, i1VarC);
        if (a(cameraInfo)) {
            eVar = new b(eVar, aVar);
        }
        return new f(eVar, cameraInfo, i1VarC);
    }
}
