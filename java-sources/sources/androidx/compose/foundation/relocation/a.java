package androidx.compose.foundation.relocation;

import L0.b;
import L0.c;
import androidx.compose.ui.e;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static final b a() {
        return new c();
    }

    public static final e b(e eVar, b bVar) {
        return eVar.then(new BringIntoViewRequesterElement(bVar));
    }
}
