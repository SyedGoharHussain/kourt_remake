package Wc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2401q0 extends c1 {
    public abstract String a0(String str, String str2);

    public abstract String b0(Uc.f fVar, int i10);

    @Override // Wc.c1
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final String X(Uc.f fVar, int i10) {
        AbstractC6116t.g(fVar, "<this>");
        return d0(b0(fVar, i10));
    }

    public final String d0(String nestedName) {
        AbstractC6116t.g(nestedName, "nestedName");
        String str = (String) W();
        if (str == null) {
            str = "";
        }
        return a0(str, nestedName);
    }
}
