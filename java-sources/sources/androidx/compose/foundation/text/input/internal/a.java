package androidx.compose.foundation.text.input.internal;

import O0.C1819y;
import R0.q0;
import U0.F;
import androidx.compose.ui.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final e a(e eVar, q0 q0Var, C1819y c1819y, F f10) {
        return eVar.then(new LegacyAdaptingPlatformTextInputModifier(q0Var, c1819y, f10));
    }
}
