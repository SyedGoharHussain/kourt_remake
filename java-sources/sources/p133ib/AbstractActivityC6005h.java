package p133ib;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.fragment.app.AbstractActivityC2977u;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import io.flutter.embedding.engine.a;
import java.util.List;
import p118hb.b;
import p148jb.k;

/* JADX INFO: renamed from: ib.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractActivityC6005h extends AbstractActivityC2977u implements InterfaceC6003f, InterfaceC6002e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f51338g = View.generateViewId();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ComponentCallbacks2C6004g f51339f;

    public ComponentCallbacks2C6004g A0() {
        AbstractC6001d.a aVarD0 = D0();
        F fU = u();
        H h10 = aVarD0 == AbstractC6001d.a.opaque ? H.opaque : H.transparent;
        boolean z10 = fU == F.surface;
        if (l() != null) {
            b.f("FlutterFragmentActivity", "Creating FlutterFragment with cached engine:\nCached engine ID: " + l() + "\nWill destroy engine when Activity is destroyed: " + F() + "\nBackground transparency mode: " + aVarD0 + "\nWill attach FlutterEngine to Activity: " + E());
            return ComponentCallbacks2C6004g.Z(l()).e(fU).i(h10).d(Boolean.valueOf(z())).f(E()).c(F()).h(z10).g(true).a();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Creating FlutterFragment with new engine:\nCached engine group ID: ");
        sb2.append(D());
        sb2.append("\nBackground transparency mode: ");
        sb2.append(aVarD0);
        sb2.append("\nDart entrypoint: ");
        sb2.append(x());
        sb2.append("\nDart entrypoint library uri: ");
        sb2.append(G() != null ? G() : "\"\"");
        sb2.append("\nInitial route: ");
        sb2.append(q());
        sb2.append("\nApp bundle path: ");
        sb2.append(s());
        sb2.append("\nWill attach FlutterEngine to Activity: ");
        sb2.append(E());
        b.f("FlutterFragmentActivity", sb2.toString());
        return D() != null ? ComponentCallbacks2C6004g.b0(D()).c(x()).e(q()).d(z()).f(fU).j(h10).g(E()).i(z10).h(true).a() : ComponentCallbacks2C6004g.a0().d(x()).f(G()).e(j()).i(q()).a(s()).g(k.a(getIntent())).h(Boolean.valueOf(z())).j(fU).n(h10).k(E()).m(z10).l(true).b();
    }

    public final View B0() {
        FrameLayout frameLayoutG0 = G0(this);
        frameLayoutG0.setId(f51338g);
        frameLayoutG0.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return frameLayoutG0;
    }

    public final void C0() {
        if (this.f51339f == null) {
            this.f51339f = H0();
        }
        if (this.f51339f == null) {
            this.f51339f = A0();
            r0().q().b(f51338g, this.f51339f, "flutter_fragment").f();
        }
    }

    public String D() {
        return getIntent().getStringExtra("cached_engine_group_id");
    }

    public AbstractC6001d.a D0() {
        return getIntent().hasExtra("background_mode") ? AbstractC6001d.a.valueOf(getIntent().getStringExtra("background_mode")) : AbstractC6001d.a.opaque;
    }

    public boolean E() {
        return true;
    }

    public Bundle E0() {
        return getPackageManager().getActivityInfo(getComponentName(), ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD).metaData;
    }

    public boolean F() {
        return getIntent().getBooleanExtra("destroy_engine_with_activity", false);
    }

    public final boolean F0() {
        return (getApplicationInfo().flags & 2) != 0;
    }

    public String G() {
        try {
            Bundle bundleE0 = E0();
            if (bundleE0 != null) {
                return bundleE0.getString("io.flutter.EntrypointUri");
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public FrameLayout G0(Context context) {
        return new FrameLayout(context);
    }

    public ComponentCallbacks2C6004g H0() {
        return (ComponentCallbacks2C6004g) r0().n0("flutter_fragment");
    }

    public final void I0() {
        try {
            Bundle bundleE0 = E0();
            if (bundleE0 == null) {
                b.f("FlutterFragmentActivity", "Using the launch theme as normal theme.");
                return;
            }
            int i10 = bundleE0.getInt("io.flutter.embedding.android.NormalTheme", -1);
            if (i10 != -1) {
                setTheme(i10);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            b.b("FlutterFragmentActivity", "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme.");
        }
    }

    @Override // p133ib.InterfaceC6003f
    public a b(Context context) {
        return null;
    }

    @Override // p133ib.InterfaceC6002e
    public void c(a aVar) {
    }

    public void h(a aVar) {
        ComponentCallbacks2C6004g componentCallbacks2C6004g = this.f51339f;
        if (componentCallbacks2C6004g == null || !componentCallbacks2C6004g.S()) {
            p260rb.a.a(aVar);
        }
    }

    public List j() {
        return (List) getIntent().getSerializableExtra("dart_entrypoint_args");
    }

    public String l() {
        return getIntent().getStringExtra("cached_engine_id");
    }

    @Override // androidx.fragment.app.AbstractActivityC2977u, p046d.AbstractActivityC5453q, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        this.f51339f.onActivityResult(i10, i11, intent);
    }

    @Override // p046d.AbstractActivityC5453q, android.app.Activity
    public void onBackPressed() {
        this.f51339f.T();
    }

    @Override // androidx.fragment.app.AbstractActivityC2977u, p046d.AbstractActivityC5453q, N2.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        I0();
        this.f51339f = H0();
        super.onCreate(bundle);
        z0();
        setContentView(B0());
        y0();
        C0();
    }

    @Override // p046d.AbstractActivityC5453q, android.app.Activity
    public void onNewIntent(Intent intent) {
        this.f51339f.U(intent);
        super.onNewIntent(intent);
    }

    @Override // androidx.fragment.app.AbstractActivityC2977u, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.f51339f.V();
    }

    @Override // androidx.fragment.app.AbstractActivityC2977u, p046d.AbstractActivityC5453q, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        this.f51339f.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // p046d.AbstractActivityC5453q, android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        this.f51339f.onTrimMemory(i10);
    }

    @Override // p046d.AbstractActivityC5453q, android.app.Activity
    public void onUserLeaveHint() {
        this.f51339f.W();
    }

    public String q() {
        if (getIntent().hasExtra("route")) {
            return getIntent().getStringExtra("route");
        }
        try {
            Bundle bundleE0 = E0();
            if (bundleE0 != null) {
                return bundleE0.getString("io.flutter.InitialRoute");
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public String s() {
        String dataString;
        if (F0() && "android.intent.action.RUN".equals(getIntent().getAction()) && (dataString = getIntent().getDataString()) != null) {
            return dataString;
        }
        return null;
    }

    public F u() {
        return D0() == AbstractC6001d.a.opaque ? F.surface : F.texture;
    }

    public String x() {
        try {
            Bundle bundleE0 = E0();
            String string = bundleE0 != null ? bundleE0.getString("io.flutter.Entrypoint") : null;
            return string != null ? string : "main";
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public final void y0() {
        Window window = getWindow();
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(1073741824);
        window.getDecorView().setSystemUiVisibility(1280);
    }

    public boolean z() {
        try {
            return AbstractC6001d.a(E0());
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public final void z0() {
        if (D0() == AbstractC6001d.a.transparent) {
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
    }
}
