package p344xb;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import p274sb.r;

/* JADX INFO: loaded from: classes5.dex */
public class c implements r.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f63843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f63844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f63845c;

    public c(int i10, Activity activity, r rVar) {
        this.f63843a = activity;
        this.f63844b = i10;
        this.f63845c = rVar;
        rVar.f(this);
    }

    @Override // sb.r.b
    public boolean a() {
        return Build.VERSION.SDK_INT >= 35;
    }

    @Override // sb.r.b
    public int b() {
        if (!a()) {
            return 2;
        }
        View viewFindViewById = this.f63843a.findViewById(this.f63844b);
        if (viewFindViewById != null) {
            return viewFindViewById.getContentSensitivity();
        }
        throw new IllegalArgumentException(e());
    }

    @Override // sb.r.b
    public void c(int i10) {
        if (!a()) {
            throw new IllegalStateException(f());
        }
        View viewFindViewById = this.f63843a.findViewById(this.f63844b);
        if (viewFindViewById == null) {
            throw new IllegalArgumentException(e());
        }
        if (viewFindViewById.getContentSensitivity() == i10) {
            return;
        }
        viewFindViewById.setContentSensitivity(i10);
        viewFindViewById.invalidate();
    }

    public void d() {
        this.f63845c.f(null);
        this.f63843a = null;
    }

    public final String e() {
        return "FlutterView with ID " + this.f63844b + "not found";
    }

    public final String f() {
        return "isSupported() should be called before attempting to set content sensitivity as it is not supported on this device.";
    }
}
