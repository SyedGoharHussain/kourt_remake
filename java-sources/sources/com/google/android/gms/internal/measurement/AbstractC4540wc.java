package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.wc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4540wc {
    public static final File a(Uri uri) throws Cc {
        if (!uri.getScheme().equals("file")) {
            throw new Cc("Scheme must be 'file'");
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new Cc("Did not expect uri to have query");
        }
        if (TextUtils.isEmpty(uri.getAuthority())) {
            return new File(uri.getPath());
        }
        throw new Cc("Did not expect uri to have authority");
    }
}
