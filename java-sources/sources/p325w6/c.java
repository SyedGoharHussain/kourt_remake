package p325w6;

import A6.m;
import F6.j;
import android.net.Uri;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements b {
    @Override // p325w6.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String a(Uri uri, m mVar) {
        if (!AbstractC6116t.c(uri.getScheme(), "android.resource")) {
            return uri.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(uri);
        sb2.append('-');
        sb2.append(j.k(mVar.g().getResources().getConfiguration()));
        return sb2.toString();
    }
}
