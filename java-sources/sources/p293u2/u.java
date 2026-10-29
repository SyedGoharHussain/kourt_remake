package p293u2;

import android.util.Log;
import kotlin.jvm.internal.AbstractC6108k;
import p209o2.h;
import p349y2.c;
import p349y2.e;
import p349y2.i;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f61646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f61647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f61648c;

    public /* synthetic */ u(h hVar, String str, String str2, AbstractC6108k abstractC6108k) {
        this(hVar, str, str2);
    }

    public final c a() {
        h hVar = this.f61646a;
        if (hVar != null) {
            return new e(hVar.p());
        }
        String str = this.f61647b;
        if (str != null) {
            return i.n(str);
        }
        Log.e("CCL", "DimensionDescription: Null value & symbol for " + this.f61648c + ". Using WrapContent.");
        return i.n("wrap");
    }

    public final boolean b() {
        return this.f61646a == null && this.f61647b == null;
    }

    public u(h hVar, String str, String str2) {
        this.f61646a = hVar;
        this.f61647b = str;
        this.f61648c = str2;
    }
}
