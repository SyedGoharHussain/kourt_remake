package p360z;

import D.C1061c;
import E.d;
import N.C0;
import N.N;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.util.Log;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.Z;

/* JADX INFO: loaded from: classes.dex */
public final class o implements n.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRangeProfiles f65216a;

    public o(DynamicRangeProfiles dynamicRangeProfiles) {
        AbstractC6116t.g(dynamicRangeProfiles, "dynamicRangeProfiles");
        this.f65216a = dynamicRangeProfiles;
    }

    @Override // z.n.b
    public DynamicRangeProfiles a() {
        return this.f65216a;
    }

    @Override // z.n.b
    public Set b() {
        Set<Long> supportedProfiles = this.f65216a.getSupportedProfiles();
        AbstractC6116t.f(supportedProfiles, "getSupportedProfiles(...)");
        return e(supportedProfiles);
    }

    @Override // z.n.b
    public Set c(N dynamicRange) {
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        Long lD = d(dynamicRange);
        if (lD != null) {
            Set<Long> profileCaptureRequestConstraints = this.f65216a.getProfileCaptureRequestConstraints(lD.longValue());
            AbstractC6116t.f(profileCaptureRequestConstraints, "getProfileCaptureRequestConstraints(...)");
            return e(profileCaptureRequestConstraints);
        }
        throw new IllegalArgumentException(("DynamicRange is not supported: " + dynamicRange).toString());
    }

    public final Long d(N n10) {
        return d.f5342a.a(n10, this.f65216a);
    }

    public final Set e(Set set) {
        if (set.isEmpty()) {
            return Z.d();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            N nF = f(((Number) it.next()).longValue());
            if (nF != null) {
                linkedHashSet.add(nF);
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        AbstractC6116t.f(setUnmodifiableSet, "unmodifiableSet(...)");
        return setUnmodifiableSet;
    }

    public final N f(long j10) {
        N nB = d.f5342a.b(j10);
        if (nB == null) {
            C1061c c1061c = C1061c.f4000a;
            if (C0.k("CXCP")) {
                Log.w(C1061c.f4001b, "Dynamic range profile cannot be converted to a DynamicRange object: " + j10);
            }
        }
        return nB;
    }
}
