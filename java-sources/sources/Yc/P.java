package Yc;

import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f25803a = p119hc.Z.g(Tc.a.x(p104gc.D.f48714b).getDescriptor(), Tc.a.y(p104gc.F.f48719b).getDescriptor(), Tc.a.w(p104gc.B.f48709b).getDescriptor(), Tc.a.z(p104gc.I.f48725b).getDescriptor());

    public static final boolean a(Uc.f fVar) {
        AbstractC6116t.g(fVar, "<this>");
        return fVar.isInline() && AbstractC6116t.c(fVar, Xc.j.p());
    }

    public static final boolean b(Uc.f fVar) {
        AbstractC6116t.g(fVar, "<this>");
        return fVar.isInline() && f25803a.contains(fVar);
    }
}
