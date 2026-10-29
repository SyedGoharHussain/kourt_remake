package p339x6;

import A6.m;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements d {
    @Override // p339x6.d
    public /* bridge */ /* synthetic */ Object a(Object obj, m mVar) {
        return c(((Number) obj).intValue(), mVar);
    }

    public final boolean b(int i10, Context context) {
        try {
            return context.getResources().getResourceEntryName(i10) != null;
        } catch (Resources.NotFoundException unused) {
        }
    }

    public Uri c(int i10, m mVar) {
        if (!b(i10, mVar.g())) {
            return null;
        }
        Uri uri = Uri.parse("android.resource://" + mVar.g().getPackageName() + '/' + i10);
        AbstractC6116t.f(uri, "parse(this)");
        return uri;
    }
}
