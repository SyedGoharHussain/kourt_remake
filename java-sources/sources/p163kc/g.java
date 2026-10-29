package p163kc;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p177lc.b;
import p177lc.c;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final e a(p pVar, Object obj, e completion) {
        AbstractC6116t.g(pVar, "<this>");
        AbstractC6116t.g(completion, "completion");
        return new k(b.c(b.a(pVar, obj, completion)), c.f());
    }

    public static final void b(p pVar, Object obj, e completion) {
        AbstractC6116t.g(pVar, "<this>");
        AbstractC6116t.g(completion, "completion");
        b.c(b.a(pVar, obj, completion)).resumeWith(v.b(L.f48730a));
    }
}
