package Z3;

import N2.h;
import N2.i;
import android.app.PendingIntent;
import android.os.Build;
import android.support.v4.media.session.MediaSessionCompat;
import android.widget.RemoteViews;

/* JADX INFO: loaded from: classes.dex */
public class c extends i.k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MediaSessionCompat.Token f25970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CharSequence f25971g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f25972h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PendingIntent f25973i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f25969e = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f25974j = false;

    @Override // N2.i.k
    public void b(h hVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            a.d(hVar.a(), a.b(b.a(a.a(), this.f25971g, this.f25972h, this.f25973i, Boolean.valueOf(this.f25974j)), this.f25969e, this.f25970f));
        } else {
            a.d(hVar.a(), a.b(a.a(), this.f25969e, this.f25970f));
        }
    }

    @Override // N2.i.k
    public RemoteViews i(h hVar) {
        return null;
    }

    @Override // N2.i.k
    public RemoteViews j(h hVar) {
        return null;
    }
}
