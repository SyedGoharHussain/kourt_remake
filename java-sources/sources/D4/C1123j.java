package D4;

import android.view.Surface;
import p239q4.C6262v;

/* JADX INFO: renamed from: D4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1123j extends C6262v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4837e;

    public C1123j(Throwable th, p239q4.w wVar, Surface surface) {
        super(th, wVar);
        this.f4836d = System.identityHashCode(surface);
        this.f4837e = surface == null || surface.isValid();
    }
}
