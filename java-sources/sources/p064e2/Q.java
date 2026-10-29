package p064e2;

import android.content.Context;
import android.graphics.Typeface;
import p163kc.e;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements AbstractC5548b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f47357a = new Q();

    @Override // p064e2.AbstractC5548b.a
    public Object awaitLoad(Context context, AbstractC5548b abstractC5548b, e eVar) {
        throw new UnsupportedOperationException("All preloaded fonts are optional local.");
    }

    @Override // p064e2.AbstractC5548b.a
    public Typeface loadBlocking(Context context, AbstractC5548b abstractC5548b) {
        C5562p c5562p = abstractC5548b instanceof C5562p ? (C5562p) abstractC5548b : null;
        if (c5562p != null) {
            return c5562p.a(context);
        }
        return null;
    }
}
