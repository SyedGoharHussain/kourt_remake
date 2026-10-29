package p236q1;

import kotlin.jvm.internal.AbstractC6116t;
import p119hc.Y;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static final r a(String str) {
        return new f(Y.c(str));
    }

    public static final String[] b(r rVar) {
        AbstractC6116t.e(rVar, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        return (String[]) ((f) rVar).a().toArray(new String[0]);
    }
}
