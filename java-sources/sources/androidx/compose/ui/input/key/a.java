package androidx.compose.ui.input.key;

import androidx.compose.ui.e;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final e a(e eVar, l lVar) {
        return eVar.then(new KeyInputElement(lVar, null));
    }

    public static final e b(e eVar, l lVar) {
        return eVar.then(new KeyInputElement(null, lVar));
    }
}
