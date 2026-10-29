package p305v0;

import Dc.A;
import android.media.MediaFormat;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f61909a = new d();

    public final boolean a(MediaFormat mediaFormat) {
        AbstractC6116t.g(mediaFormat, "<this>");
        String string = mediaFormat.getString("mime");
        if (string != null) {
            return A.P(string, "video/", false, 2, null);
        }
        return false;
    }
}
