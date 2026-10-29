package N2;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.C2998p;
import androidx.lifecycle.E;
import androidx.lifecycle.InterfaceC2997o;
import kotlin.jvm.internal.AbstractC6116t;
import p050d3.AbstractC5514w;
import p104gc.InterfaceC5628e;
import p333x0.h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends Activity implements InterfaceC2997o, AbstractC5514w.a {
    private final h0 extraDataMap = new h0(0, 1, null);
    private final C2998p lifecycleRegistry = new C2998p(this);

    public static class a {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
    
        if (r4.equals("--list-dumpables") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003c, code lost:
    
        if (r4.equals("--dump-dumpable") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 33) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0045, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0046, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B(java.lang.String[] r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 == 0) goto L57
            int r1 = r4.length
            if (r1 != 0) goto L7
            goto L57
        L7:
            r4 = r4[r0]
            int r1 = r4.hashCode()
            r2 = 1
            switch(r1) {
                case -645125871: goto L47;
                case 100470631: goto L36;
                case 472614934: goto L2d;
                case 1159329357: goto L1c;
                case 1455016274: goto L12;
                default: goto L11;
            }
        L11:
            goto L57
        L12:
            java.lang.String r1 = "--autofill"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L1b
            goto L57
        L1b:
            return r2
        L1c:
            java.lang.String r1 = "--contentcapture"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L25
            goto L57
        L25:
            int r4 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r4 < r1) goto L2c
            return r2
        L2c:
            return r0
        L2d:
            java.lang.String r1 = "--list-dumpables"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L3f
            goto L57
        L36:
            java.lang.String r1 = "--dump-dumpable"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L3f
            goto L57
        L3f:
            int r4 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r4 < r1) goto L46
            return r2
        L46:
            return r0
        L47:
            java.lang.String r1 = "--translation"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L50
            goto L57
        L50:
            int r4 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r4 < r1) goto L57
            return r2
        L57:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: N2.f.B(java.lang.String[]):boolean");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent event) {
        AbstractC6116t.g(event, "event");
        View decorView = getWindow().getDecorView();
        AbstractC6116t.f(decorView, "getDecorView(...)");
        if (AbstractC5514w.d(decorView, event)) {
            return true;
        }
        return AbstractC5514w.e(this, decorView, this, event);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent event) {
        AbstractC6116t.g(event, "event");
        View decorView = getWindow().getDecorView();
        AbstractC6116t.f(decorView, "getDecorView(...)");
        if (AbstractC5514w.d(decorView, event)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(event);
    }

    @InterfaceC5628e
    public <T extends a> T getExtraData(Class<T> extraDataClass) {
        AbstractC6116t.g(extraDataClass, "extraDataClass");
        android.support.v4.media.session.b.a(this.extraDataMap.get(extraDataClass));
        return null;
    }

    @Override // androidx.lifecycle.InterfaceC2997o
    public AbstractC2993k getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        E.f32285b.c(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        AbstractC6116t.g(outState, "outState");
        this.lifecycleRegistry.l(AbstractC2993k.b.CREATED);
        super.onSaveInstanceState(outState);
    }

    @InterfaceC5628e
    public void putExtraData(a extraData) {
        AbstractC6116t.g(extraData, "extraData");
        throw null;
    }

    public final boolean shouldDumpInternalState(String[] strArr) {
        return !B(strArr);
    }

    @Override // p050d3.AbstractC5514w.a
    public boolean superDispatchKeyEvent(KeyEvent event) {
        AbstractC6116t.g(event, "event");
        return super.dispatchKeyEvent(event);
    }
}
