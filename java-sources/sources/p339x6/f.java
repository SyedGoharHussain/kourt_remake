package p339x6;

import A6.m;
import Dc.D;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements d {
    private final boolean b(Uri uri) {
        String authority;
        return AbstractC6116t.c(uri.getScheme(), "android.resource") && (authority = uri.getAuthority()) != null && !D.j0(authority) && uri.getPathSegments().size() == 2;
    }

    @Override // p339x6.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Uri a(Uri uri, m mVar) throws PackageManager.NameNotFoundException {
        if (!b(uri)) {
            return null;
        }
        String authority = uri.getAuthority();
        if (authority == null) {
            authority = "";
        }
        Resources resourcesForApplication = mVar.g().getPackageManager().getResourcesForApplication(authority);
        List<String> pathSegments = uri.getPathSegments();
        int identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
        if (identifier == 0) {
            throw new IllegalStateException(("Invalid android.resource URI: " + uri).toString());
        }
        Uri uri2 = Uri.parse("android.resource://" + authority + '/' + identifier);
        AbstractC6116t.f(uri2, "parse(this)");
        return uri2;
    }
}
