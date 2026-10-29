package p153k2;

import android.text.style.TtsSpan;
import p004a2.a1;
import p004a2.c1;
import p104gc.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final TtsSpan a(a1 a1Var) {
        if (a1Var instanceof c1) {
            return b((c1) a1Var);
        }
        throw new r();
    }

    public static final TtsSpan b(c1 c1Var) {
        return new TtsSpan.VerbatimBuilder(c1Var.a()).build();
    }
}
