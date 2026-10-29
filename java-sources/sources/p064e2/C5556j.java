package p064e2;

import android.content.Context;
import android.graphics.Typeface;
import p163kc.e;

/* JADX INFO: renamed from: e2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5556j implements AbstractC5548b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5556j f47393a = new C5556j();

    @Override // p064e2.AbstractC5548b.a
    public Object awaitLoad(Context context, AbstractC5548b abstractC5548b, e eVar) {
        throw new UnsupportedOperationException("All preloaded fonts are blocking.");
    }

    @Override // p064e2.AbstractC5548b.a
    public Typeface loadBlocking(Context context, AbstractC5548b abstractC5548b) {
        AbstractC5555i abstractC5555i = abstractC5548b instanceof AbstractC5555i ? (AbstractC5555i) abstractC5548b : null;
        if (abstractC5555i != null) {
            return abstractC5555i.b(context);
        }
        return null;
    }
}
