package io.flutter.view;

import android.R;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.graphics.Rect;
import android.net.Uri;
import android.opengl.Matrix;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.LocaleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import io.flutter.plugin.platform.InterfaceC6021o;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes5.dex */
public class e extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f51882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p274sb.a f51883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AccessibilityManager f51884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AccessibilityViewEmbedder f51885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC6021o f51886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ContentResolver f51887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f51888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f51889h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f51890i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Integer f51891j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f51892k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f51893l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f51894m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l f51895n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public l f51896o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f51897p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f51898q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Integer f51899r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f51900s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f51901t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f51902u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final sb.a.b f51903v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AccessibilityManager.AccessibilityStateChangeListener f51904w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AccessibilityManager.TouchExplorationStateChangeListener f51905x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ContentObserver f51906y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f51881z = ((g.SCROLL_RIGHT.f51948a | g.SCROLL_LEFT.f51948a) | g.SCROLL_UP.f51948a) | g.SCROLL_DOWN.f51948a;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f51878A = ((((((((((i.HAS_CHECKED_STATE.f51986a | i.IS_CHECKED.f51986a) | i.IS_SELECTED.f51986a) | i.IS_TEXT_FIELD.f51986a) | i.IS_FOCUSED.f51986a) | i.HAS_ENABLED_STATE.f51986a) | i.IS_ENABLED.f51986a) | i.IS_IN_MUTUALLY_EXCLUSIVE_GROUP.f51986a) | i.HAS_TOGGLED_STATE.f51986a) | i.IS_TOGGLED.f51986a) | i.IS_FOCUSABLE.f51986a) | i.IS_SLIDER.f51986a;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static int f51879B = 267386881;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static int f51880C = (g.DID_GAIN_ACCESSIBILITY_FOCUS.f51948a & g.DID_LOSE_ACCESSIBILITY_FOCUS.f51948a) & g.SHOW_ON_SCREEN.f51948a;

    public class a implements sb.a.b {
        public a() {
        }

        @Override // io.flutter.embedding.engine.FlutterJNI.a
        public void a(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            for (ByteBuffer byteBuffer2 : byteBufferArr) {
                byteBuffer2.order(ByteOrder.LITTLE_ENDIAN);
            }
            e.this.a0(byteBuffer, strArr, byteBufferArr);
        }

        @Override // sb.a.b
        public void b(String str) {
            if (Build.VERSION.SDK_INT >= 28) {
                return;
            }
            AccessibilityEvent accessibilityEventF = e.this.F(0, 32);
            accessibilityEventF.getText().add(str);
            e.this.R(accessibilityEventF);
        }

        @Override // sb.a.b
        public void c(int i10) {
            e.this.Q(i10, 8);
        }

        @Override // sb.a.b
        public void d(int i10) {
            e.this.Q(i10, 2);
        }

        @Override // io.flutter.embedding.engine.FlutterJNI.a
        public void e(ByteBuffer byteBuffer, String[] strArr) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            e.this.Z(byteBuffer, strArr);
        }

        @Override // sb.a.b
        public void f(int i10) {
            e.this.Q(i10, 1);
        }

        @Override // sb.a.b
        public void g(String str) {
            if (Build.VERSION.SDK_INT >= 36) {
                p118hb.b.g("AccessibilityBridge", "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)");
            }
            e.this.f51882a.announceForAccessibility(str);
        }
    }

    public class b implements AccessibilityManager.AccessibilityStateChangeListener {
        public b() {
        }

        @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
        public void onAccessibilityStateChanged(boolean z10) {
            if (e.this.f51902u) {
                return;
            }
            if (z10) {
                e.this.f51883b.g(e.this.f51903v);
                e.this.f51883b.e();
            } else {
                e.this.V(false);
                e.this.f51883b.g(null);
                e.this.f51883b.d();
            }
            if (e.this.f51900s != null) {
                e.this.f51900s.a(z10, e.this.f51884c.isTouchExplorationEnabled());
            }
        }
    }

    public class c extends ContentObserver {
        public c(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            onChange(z10, null);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10, Uri uri) {
            if (e.this.f51902u) {
                return;
            }
            if (Settings.Global.getFloat(e.this.f51887f, "transition_animation_scale", 1.0f) == 0.0f) {
                e.f(e.this, f.DISABLE_ANIMATIONS.f51922a);
            } else {
                e.e(e.this, ~f.DISABLE_ANIMATIONS.f51922a);
            }
            e.this.S();
        }
    }

    public class d implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AccessibilityManager f51910a;

        public d(AccessibilityManager accessibilityManager) {
            this.f51910a = accessibilityManager;
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z10) {
            if (e.this.f51902u) {
                return;
            }
            if (!z10) {
                e.this.V(false);
                e.this.K();
            }
            if (e.this.f51900s != null) {
                e.this.f51900s.a(this.f51910a.isEnabled(), z10);
            }
        }
    }

    /* JADX INFO: renamed from: io.flutter.view.e$e, reason: collision with other inner class name */
    public static /* synthetic */ class C0713e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f51912a;

        static {
            int[] iArr = new int[o.values().length];
            f51912a = iArr;
            try {
                iArr[o.SPELLOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f51912a[o.LOCALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f51912a[o.URL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public enum f {
        ACCESSIBLE_NAVIGATION(1),
        INVERT_COLORS(2),
        DISABLE_ANIMATIONS(4),
        BOLD_TEXT(8),
        REDUCE_MOTION(16),
        HIGH_CONTRAST(32),
        ON_OFF_SWITCH_LABELS(64),
        NO_ANNOUNCE(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f51922a;

        f(int i10) {
            this.f51922a = i10;
        }
    }

    public enum g {
        TAP(1),
        LONG_PRESS(2),
        SCROLL_LEFT(4),
        SCROLL_RIGHT(8),
        SCROLL_UP(16),
        SCROLL_DOWN(32),
        INCREASE(64),
        DECREASE(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD),
        SHOW_ON_SCREEN(256),
        MOVE_CURSOR_FORWARD_BY_CHARACTER(512),
        MOVE_CURSOR_BACKWARD_BY_CHARACTER(1024),
        SET_SELECTION(2048),
        COPY(4096),
        CUT(8192),
        PASTE(16384),
        DID_GAIN_ACCESSIBILITY_FOCUS(32768),
        DID_LOSE_ACCESSIBILITY_FOCUS(65536),
        CUSTOM_ACTION(131072),
        DISMISS(262144),
        MOVE_CURSOR_FORWARD_BY_WORD(524288),
        MOVE_CURSOR_BACKWARD_BY_WORD(1048576),
        SET_TEXT(2097152),
        FOCUS(4194304),
        SCROLL_TO_OFFSET(8388608);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f51948a;

        g(int i10) {
            this.f51948a = i10;
        }
    }

    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51949a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51950b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51951c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f51952d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f51953e;
    }

    public enum i {
        HAS_CHECKED_STATE(1),
        IS_CHECKED(2),
        IS_SELECTED(4),
        IS_BUTTON(8),
        IS_TEXT_FIELD(16),
        IS_FOCUSED(32),
        HAS_ENABLED_STATE(64),
        IS_ENABLED(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD),
        IS_IN_MUTUALLY_EXCLUSIVE_GROUP(256),
        IS_HEADER(512),
        IS_OBSCURED(1024),
        SCOPES_ROUTE(2048),
        NAMES_ROUTE(4096),
        IS_HIDDEN(8192),
        IS_IMAGE(16384),
        IS_LIVE_REGION(32768),
        HAS_TOGGLED_STATE(65536),
        IS_TOGGLED(131072),
        HAS_IMPLICIT_SCROLLING(262144),
        IS_MULTILINE(524288),
        IS_READ_ONLY(1048576),
        IS_FOCUSABLE(2097152),
        IS_LINK(4194304),
        IS_SLIDER(8388608),
        IS_KEYBOARD_KEY(16777216),
        IS_CHECK_STATE_MIXED(33554432),
        HAS_EXPANDED_STATE(67108864),
        IS_EXPANDED(134217728),
        HAS_SELECTED_STATE(268435456),
        HAS_REQUIRED_STATE(536870912),
        IS_REQUIRED(1073741824);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f51986a;

        i(int i10) {
            this.f51986a = i10;
        }
    }

    public static class j extends n {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f51987d;

        public j() {
            super(null);
        }

        public /* synthetic */ j(a aVar) {
            this();
        }
    }

    public interface k {
        void a(boolean z10, boolean z11);
    }

    public static class l {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public String f51988A;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public p f51990C;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public long f51992E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public int f51993F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public int f51994G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f51995H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public float f51996I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public float f51997J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public float f51998K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public String f51999L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public String f52000M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public float f52001N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public float f52002O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public float f52003P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public float f52004Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public float[] f52005R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public l f52006S;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public List f52009V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public h f52010W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public h f52011X;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public float[] f52013Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f52014a;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public float[] f52017b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f52018c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Rect f52019c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52020d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f52021e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f52022f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f52023g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f52024h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f52025i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f52026j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f52027k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f52028l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f52029m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f52030n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f52031o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public String f52032p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public List f52033q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public String f52034r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public List f52035s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public String f52036t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public List f52037u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public String f52038v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public List f52039w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f52040x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public List f52041y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public String f52042z;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f52016b = -1;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f51989B = -1;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public boolean f51991D = false;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public List f52007T = new ArrayList();

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public List f52008U = new ArrayList();

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f52012Y = true;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public boolean f52015a0 = true;

        public l(e eVar) {
            this.f52014a = eVar;
        }

        public static boolean A0(l lVar, Tb.d dVar) {
            return (lVar == null || lVar.j0(dVar) == null) ? false : true;
        }

        public static /* synthetic */ int n(l lVar, int i10) {
            int i11 = lVar.f52024h + i10;
            lVar.f52024h = i11;
            return i11;
        }

        public static /* synthetic */ int o(l lVar, int i10) {
            int i11 = lVar.f52024h - i10;
            lVar.f52024h = i11;
            return i11;
        }

        public final void B0(float[] fArr, float[] fArr2, float[] fArr3) {
            Matrix.multiplyMV(fArr, 0, fArr2, 0, fArr3, 0);
            float f10 = fArr[3];
            fArr[0] = fArr[0] / f10;
            fArr[1] = fArr[1] / f10;
            fArr[2] = fArr[2] / f10;
            fArr[3] = 0.0f;
        }

        public final void C0(float[] fArr, Set set, boolean z10) {
            set.add(this);
            if (this.f52015a0) {
                z10 = true;
            }
            if (z10) {
                if (this.f52017b0 == null) {
                    this.f52017b0 = new float[16];
                }
                if (this.f52005R == null) {
                    this.f52005R = new float[16];
                }
                Matrix.multiplyMM(this.f52017b0, 0, fArr, 0, this.f52005R, 0);
                float[] fArr2 = {this.f52001N, this.f52002O, 0.0f, 1.0f};
                float[] fArr3 = new float[4];
                float[] fArr4 = new float[4];
                float[] fArr5 = new float[4];
                float[] fArr6 = new float[4];
                B0(fArr3, this.f52017b0, fArr2);
                fArr2[0] = this.f52003P;
                fArr2[1] = this.f52002O;
                B0(fArr4, this.f52017b0, fArr2);
                fArr2[0] = this.f52003P;
                fArr2[1] = this.f52004Q;
                B0(fArr5, this.f52017b0, fArr2);
                fArr2[0] = this.f52001N;
                fArr2[1] = this.f52004Q;
                B0(fArr6, this.f52017b0, fArr2);
                if (this.f52019c0 == null) {
                    this.f52019c0 = new Rect();
                }
                this.f52019c0.set(Math.round(z0(fArr3[0], fArr4[0], fArr5[0], fArr6[0])), Math.round(z0(fArr3[1], fArr4[1], fArr5[1], fArr6[1])), Math.round(y0(fArr3[0], fArr4[0], fArr5[0], fArr6[0])), Math.round(y0(fArr3[1], fArr4[1], fArr5[1], fArr6[1])));
                this.f52015a0 = false;
            }
            int i10 = -1;
            for (l lVar : this.f52007T) {
                lVar.f51989B = i10;
                i10 = lVar.f52016b;
                lVar.C0(this.f52017b0, set, z10);
            }
        }

        public final void D0(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
            this.f51991D = true;
            this.f51999L = this.f52034r;
            this.f52000M = this.f52032p;
            this.f51992E = this.f52018c;
            this.f51993F = this.f52020d;
            this.f51994G = this.f52023g;
            this.f51995H = this.f52024h;
            this.f51996I = this.f52028l;
            this.f51997J = this.f52029m;
            this.f51998K = this.f52030n;
            this.f52018c = byteBuffer.getLong();
            this.f52020d = byteBuffer.getInt();
            this.f52021e = byteBuffer.getInt();
            this.f52022f = byteBuffer.getInt();
            this.f52023g = byteBuffer.getInt();
            this.f52024h = byteBuffer.getInt();
            this.f52025i = byteBuffer.getInt();
            this.f52026j = byteBuffer.getInt();
            this.f52027k = byteBuffer.getInt();
            this.f52028l = byteBuffer.getFloat();
            this.f52029m = byteBuffer.getFloat();
            this.f52030n = byteBuffer.getFloat();
            int i10 = byteBuffer.getInt();
            this.f52031o = i10 == -1 ? null : strArr[i10];
            int i11 = byteBuffer.getInt();
            this.f52032p = i11 == -1 ? null : strArr[i11];
            this.f52033q = o0(byteBuffer, byteBufferArr);
            int i12 = byteBuffer.getInt();
            this.f52034r = i12 == -1 ? null : strArr[i12];
            this.f52035s = o0(byteBuffer, byteBufferArr);
            int i13 = byteBuffer.getInt();
            this.f52036t = i13 == -1 ? null : strArr[i13];
            this.f52037u = o0(byteBuffer, byteBufferArr);
            int i14 = byteBuffer.getInt();
            this.f52038v = i14 == -1 ? null : strArr[i14];
            this.f52039w = o0(byteBuffer, byteBufferArr);
            int i15 = byteBuffer.getInt();
            this.f52040x = i15 == -1 ? null : strArr[i15];
            this.f52041y = o0(byteBuffer, byteBufferArr);
            int i16 = byteBuffer.getInt();
            this.f52042z = i16 == -1 ? null : strArr[i16];
            int i17 = byteBuffer.getInt();
            this.f51988A = i17 == -1 ? null : strArr[i17];
            this.f51990C = p.b(byteBuffer.getInt());
            this.f52001N = byteBuffer.getFloat();
            this.f52002O = byteBuffer.getFloat();
            this.f52003P = byteBuffer.getFloat();
            this.f52004Q = byteBuffer.getFloat();
            if (this.f52005R == null) {
                this.f52005R = new float[16];
            }
            for (int i18 = 0; i18 < 16; i18++) {
                this.f52005R[i18] = byteBuffer.getFloat();
            }
            this.f52012Y = true;
            this.f52015a0 = true;
            int i19 = byteBuffer.getInt();
            this.f52007T.clear();
            this.f52008U.clear();
            for (int i20 = 0; i20 < i19; i20++) {
                l lVarY = this.f52014a.y(byteBuffer.getInt());
                lVarY.f52006S = this;
                this.f52007T.add(lVarY);
            }
            for (int i21 = 0; i21 < i19; i21++) {
                l lVarY2 = this.f52014a.y(byteBuffer.getInt());
                lVarY2.f52006S = this;
                this.f52008U.add(lVarY2);
            }
            int i22 = byteBuffer.getInt();
            if (i22 == 0) {
                this.f52009V = null;
                return;
            }
            List list = this.f52009V;
            if (list == null) {
                this.f52009V = new ArrayList(i22);
            } else {
                list.clear();
            }
            for (int i23 = 0; i23 < i22; i23++) {
                h hVarX = this.f52014a.x(byteBuffer.getInt());
                if (hVarX.f51951c == g.TAP.f51948a) {
                    this.f52010W = hVarX;
                } else if (hVarX.f51951c == g.LONG_PRESS.f51948a) {
                    this.f52011X = hVarX;
                } else {
                    this.f52009V.add(hVarX);
                }
                this.f52009V.add(hVarX);
            }
        }

        public final void e0(List list) {
            if (v0(i.SCOPES_ROUTE)) {
                list.add(this);
            }
            Iterator it = this.f52007T.iterator();
            while (it.hasNext()) {
                ((l) it.next()).e0(list);
            }
        }

        public final SpannableString f0(String str, List list) {
            if (str == null) {
                return null;
            }
            SpannableString spannableString = new SpannableString(str);
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    n nVar = (n) it.next();
                    int i10 = C0713e.f51912a[nVar.f52045c.ordinal()];
                    if (i10 == 1) {
                        spannableString.setSpan(new TtsSpan.Builder("android.type.verbatim").build(), nVar.f52043a, nVar.f52044b, 0);
                    } else if (i10 == 2) {
                        spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag(((j) nVar).f51987d)), nVar.f52043a, nVar.f52044b, 0);
                    } else if (i10 == 3) {
                        spannableString.setSpan(new URLSpan(((q) nVar).f52054d), nVar.f52043a, nVar.f52044b, 0);
                    }
                }
            }
            return spannableString;
        }

        public final boolean g0() {
            String str;
            String str2 = this.f52032p;
            if (str2 == null && this.f52000M == null) {
                return false;
            }
            return str2 == null || (str = this.f52000M) == null || !str2.equals(str);
        }

        public final boolean h0() {
            return (Float.isNaN(this.f52028l) || Float.isNaN(this.f51996I) || this.f51996I == this.f52028l) ? false : true;
        }

        public final void i0() {
            if (this.f52012Y) {
                this.f52012Y = false;
                if (this.f52013Z == null) {
                    this.f52013Z = new float[16];
                }
                if (Matrix.invertM(this.f52013Z, 0, this.f52005R, 0)) {
                    return;
                }
                Arrays.fill(this.f52013Z, 0.0f);
            }
        }

        public final l j0(Tb.d dVar) {
            for (l lVar = this.f52006S; lVar != null; lVar = lVar.f52006S) {
                if (dVar.test(lVar)) {
                    return lVar;
                }
            }
            return null;
        }

        public final Rect k0() {
            return this.f52019c0;
        }

        public final CharSequence l0() {
            return f0(this.f52040x, this.f52041y);
        }

        public final CharSequence m0() {
            List arrayList = this.f52033q;
            String str = this.f51988A;
            if (str != null && str.length() > 0) {
                arrayList = arrayList == null ? new ArrayList() : new ArrayList(arrayList);
                q qVar = new q(null);
                qVar.f52043a = 0;
                qVar.f52044b = this.f52032p.length();
                qVar.f52054d = this.f51988A;
                qVar.f52045c = o.URL;
                arrayList.add(qVar);
            }
            return f0(this.f52032p, arrayList);
        }

        public final String n0() {
            String str;
            if (v0(i.NAMES_ROUTE) && (str = this.f52032p) != null && !str.isEmpty()) {
                return this.f52032p;
            }
            Iterator it = this.f52007T.iterator();
            while (it.hasNext()) {
                String strN0 = ((l) it.next()).n0();
                if (strN0 != null && !strN0.isEmpty()) {
                    return strN0;
                }
            }
            return null;
        }

        public final List o0(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr) {
            int i10 = byteBuffer.getInt();
            a aVar = null;
            if (i10 == -1) {
                return null;
            }
            ArrayList arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                int i12 = byteBuffer.getInt();
                int i13 = byteBuffer.getInt();
                o oVar = o.values()[byteBuffer.getInt()];
                int i14 = C0713e.f51912a[oVar.ordinal()];
                if (i14 == 1) {
                    byteBuffer.getInt();
                    m mVar = new m(aVar);
                    mVar.f52043a = i12;
                    mVar.f52044b = i13;
                    mVar.f52045c = oVar;
                    arrayList.add(mVar);
                } else if (i14 == 2) {
                    ByteBuffer byteBuffer2 = byteBufferArr[byteBuffer.getInt()];
                    j jVar = new j(aVar);
                    jVar.f52043a = i12;
                    jVar.f52044b = i13;
                    jVar.f52045c = oVar;
                    jVar.f51987d = Charset.forName("UTF-8").decode(byteBuffer2).toString();
                    arrayList.add(jVar);
                }
            }
            return arrayList;
        }

        public final CharSequence p0() {
            CharSequence[] charSequenceArr = {m0(), l0()};
            CharSequence charSequenceConcat = null;
            for (int i10 = 0; i10 < 2; i10++) {
                CharSequence charSequence = charSequenceArr[i10];
                if (charSequence != null && charSequence.length() > 0) {
                    charSequenceConcat = (charSequenceConcat == null || charSequenceConcat.length() == 0) ? charSequence : TextUtils.concat(charSequenceConcat, ", ", charSequence);
                }
            }
            return charSequenceConcat;
        }

        public final CharSequence q0() {
            return f0(this.f52034r, this.f52035s);
        }

        public final CharSequence r0() {
            CharSequence[] charSequenceArr = {q0(), m0(), l0()};
            CharSequence charSequenceConcat = null;
            for (int i10 = 0; i10 < 3; i10++) {
                CharSequence charSequence = charSequenceArr[i10];
                if (charSequence != null && charSequence.length() > 0) {
                    charSequenceConcat = (charSequenceConcat == null || charSequenceConcat.length() == 0) ? charSequence : TextUtils.concat(charSequenceConcat, ", ", charSequence);
                }
            }
            return charSequenceConcat;
        }

        public final boolean s0(g gVar) {
            return (gVar.f51948a & this.f51993F) != 0;
        }

        public final boolean t0(i iVar) {
            return (this.f51992E & ((long) iVar.f51986a)) != 0;
        }

        public final boolean u0(g gVar) {
            return (gVar.f51948a & this.f52020d) != 0;
        }

        public final boolean v0(i iVar) {
            return (this.f52018c & ((long) iVar.f51986a)) != 0;
        }

        public final l w0(float[] fArr, boolean z10) {
            float f10 = fArr[3];
            boolean z11 = false;
            float f11 = fArr[0] / f10;
            float f12 = fArr[1] / f10;
            if (f11 < this.f52001N || f11 >= this.f52003P || f12 < this.f52002O || f12 >= this.f52004Q) {
                return null;
            }
            float[] fArr2 = new float[4];
            for (l lVar : this.f52008U) {
                if (!lVar.v0(i.IS_HIDDEN)) {
                    lVar.i0();
                    float[] fArr3 = fArr;
                    Matrix.multiplyMV(fArr2, 0, lVar.f52013Z, 0, fArr3, 0);
                    l lVarW0 = lVar.w0(fArr2, z10);
                    if (lVarW0 != null) {
                        return lVarW0;
                    }
                    fArr = fArr3;
                }
            }
            if (z10 && this.f52025i != -1) {
                z11 = true;
            }
            if (x0() || z11) {
                return this;
            }
            return null;
        }

        public final boolean x0() {
            String str;
            String str2;
            String str3;
            if (v0(i.SCOPES_ROUTE)) {
                return false;
            }
            return (!v0(i.IS_FOCUSABLE) && (this.f52020d & (~e.f51881z)) == 0 && (this.f52018c & ((long) e.f51878A)) == 0 && ((str = this.f52032p) == null || str.isEmpty()) && (((str2 = this.f52034r) == null || str2.isEmpty()) && ((str3 = this.f52040x) == null || str3.isEmpty()))) ? false : true;
        }

        public final float y0(float f10, float f11, float f12, float f13) {
            return Math.max(f10, Math.max(f11, Math.max(f12, f13)));
        }

        public final float z0(float f10, float f11, float f12, float f13) {
            return Math.min(f10, Math.min(f11, Math.min(f12, f13)));
        }
    }

    public static class m extends n {
        public m() {
            super(null);
        }

        public /* synthetic */ m(a aVar) {
            this();
        }
    }

    public static class n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f52043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f52044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public o f52045c;

        public n() {
        }

        public /* synthetic */ n(a aVar) {
            this();
        }
    }

    public enum o {
        SPELLOUT,
        LOCALE,
        URL
    }

    public enum p {
        UNKNOWN,
        LTR,
        RTL;

        public static p b(int i10) {
            if (i10 != 1) {
                return i10 != 2 ? UNKNOWN : LTR;
            }
            return RTL;
        }
    }

    public static class q extends n {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f52054d;

        public q() {
            super(null);
        }

        public /* synthetic */ q(a aVar) {
            this();
        }
    }

    public e(View view, p274sb.a aVar, AccessibilityManager accessibilityManager, ContentResolver contentResolver, InterfaceC6021o interfaceC6021o) {
        this(view, aVar, accessibilityManager, contentResolver, new AccessibilityViewEmbedder(view, 65536), interfaceC6021o);
    }

    public static /* synthetic */ boolean a(l lVar, l lVar2) {
        return lVar2 == lVar;
    }

    public static /* synthetic */ int e(e eVar, int i10) {
        int i11 = i10 & eVar.f51893l;
        eVar.f51893l = i11;
        return i11;
    }

    public static /* synthetic */ int f(e eVar, int i10) {
        int i11 = i10 | eVar.f51893l;
        eVar.f51893l = i11;
        return i11;
    }

    public final void A(float f10, float f11, boolean z10) {
        l lVarW0;
        if (this.f51888g.isEmpty() || (lVarW0 = z().w0(new float[]{f10, f11, 0.0f, 1.0f}, z10)) == this.f51896o) {
            return;
        }
        if (lVarW0 != null) {
            Q(lVarW0.f52016b, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        }
        l lVar = this.f51896o;
        if (lVar != null) {
            Q(lVar.f52016b, 256);
        }
        this.f51896o = lVarW0;
    }

    public boolean B() {
        return this.f51884c.isEnabled();
    }

    public final boolean C(l lVar) {
        if (lVar.v0(i.SCOPES_ROUTE)) {
            return false;
        }
        return (lVar.r0() == null && (lVar.f52020d & (~f51880C)) == 0) ? false : true;
    }

    public boolean D() {
        return this.f51884c.isTouchExplorationEnabled();
    }

    public AccessibilityEvent E(int i10) {
        return AccessibilityEvent.obtain(i10);
    }

    public final AccessibilityEvent F(int i10, int i11) {
        AccessibilityEvent accessibilityEventE = E(i11);
        accessibilityEventE.setPackageName(this.f51882a.getContext().getPackageName());
        accessibilityEventE.setSource(this.f51882a, i10);
        return accessibilityEventE;
    }

    public AccessibilityNodeInfo G(View view) {
        return AccessibilityNodeInfo.obtain(view);
    }

    public AccessibilityNodeInfo H(View view, int i10) {
        return AccessibilityNodeInfo.obtain(view, i10);
    }

    public boolean I(MotionEvent motionEvent) {
        return J(motionEvent, false);
    }

    public boolean J(MotionEvent motionEvent, boolean z10) {
        if (!this.f51884c.isTouchExplorationEnabled() || this.f51888g.isEmpty()) {
            return false;
        }
        l lVarW0 = z().w0(new float[]{motionEvent.getX(), motionEvent.getY(), 0.0f, 1.0f}, z10);
        if (lVarW0 != null && lVarW0.f52025i != -1) {
            if (z10) {
                return false;
            }
            return this.f51885d.onAccessibilityHoverEvent(lVarW0.f52016b, motionEvent);
        }
        if (motionEvent.getAction() == 9 || motionEvent.getAction() == 7) {
            A(motionEvent.getX(), motionEvent.getY(), z10);
        } else {
            if (motionEvent.getAction() != 10) {
                p118hb.b.a("flutter", "unexpected accessibility hover event: " + motionEvent);
                return false;
            }
            K();
        }
        return true;
    }

    public final void K() {
        l lVar = this.f51896o;
        if (lVar != null) {
            Q(lVar.f52016b, 256);
            this.f51896o = null;
        }
    }

    public final void L(l lVar) {
        String strN0 = lVar.n0();
        if (strN0 == null) {
            strN0 = StringUtils.SPACE;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            U(strN0);
            return;
        }
        AccessibilityEvent accessibilityEventF = F(lVar.f52016b, 32);
        accessibilityEventF.getText().add(strN0);
        R(accessibilityEventF);
    }

    public final boolean M(l lVar, int i10, Bundle bundle, boolean z10) {
        int i11 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
        boolean z11 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
        int i12 = lVar.f52023g;
        int i13 = lVar.f52024h;
        O(lVar, i11, z10, z11);
        if (i12 != lVar.f52023g || i13 != lVar.f52024h) {
            String str = lVar.f52034r != null ? lVar.f52034r : "";
            AccessibilityEvent accessibilityEventF = F(lVar.f52016b, 8192);
            accessibilityEventF.getText().add(str);
            accessibilityEventF.setFromIndex(lVar.f52023g);
            accessibilityEventF.setToIndex(lVar.f52024h);
            accessibilityEventF.setItemCount(str.length());
            R(accessibilityEventF);
        }
        if (i11 == 1) {
            if (z10) {
                g gVar = g.MOVE_CURSOR_FORWARD_BY_CHARACTER;
                if (lVar.u0(gVar)) {
                    this.f51883b.c(i10, gVar, Boolean.valueOf(z11));
                    return true;
                }
            }
            if (z10) {
                return false;
            }
            g gVar2 = g.MOVE_CURSOR_BACKWARD_BY_CHARACTER;
            if (!lVar.u0(gVar2)) {
                return false;
            }
            this.f51883b.c(i10, gVar2, Boolean.valueOf(z11));
            return true;
        }
        if (i11 != 2) {
            return i11 == 4 || i11 == 8 || i11 == 16;
        }
        if (z10) {
            g gVar3 = g.MOVE_CURSOR_FORWARD_BY_WORD;
            if (lVar.u0(gVar3)) {
                this.f51883b.c(i10, gVar3, Boolean.valueOf(z11));
                return true;
            }
        }
        if (z10) {
            return false;
        }
        g gVar4 = g.MOVE_CURSOR_BACKWARD_BY_WORD;
        if (!lVar.u0(gVar4)) {
            return false;
        }
        this.f51883b.c(i10, gVar4, Boolean.valueOf(z11));
        return true;
    }

    public final boolean N(l lVar, int i10, Bundle bundle) {
        String string = (bundle == null || !bundle.containsKey("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE")) ? "" : bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
        this.f51883b.c(i10, g.SET_TEXT, string);
        lVar.f52034r = string;
        lVar.f52035s = null;
        return true;
    }

    public final void O(l lVar, int i10, boolean z10, boolean z11) {
        if (lVar.f52024h < 0 || lVar.f52023g < 0) {
            return;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 4) {
                    if (i10 == 8 || i10 == 16) {
                        if (z10) {
                            lVar.f52024h = lVar.f52034r.length();
                        } else {
                            lVar.f52024h = 0;
                        }
                    }
                } else if (z10 && lVar.f52024h < lVar.f52034r.length()) {
                    Matcher matcher = Pattern.compile("(?!^)(\\n)").matcher(lVar.f52034r.substring(lVar.f52024h));
                    if (matcher.find()) {
                        l.n(lVar, matcher.start(1));
                    } else {
                        lVar.f52024h = lVar.f52034r.length();
                    }
                } else if (!z10 && lVar.f52024h > 0) {
                    Matcher matcher2 = Pattern.compile("(?s:.*)(\\n)").matcher(lVar.f52034r.substring(0, lVar.f52024h));
                    if (matcher2.find()) {
                        lVar.f52024h = matcher2.start(1);
                    } else {
                        lVar.f52024h = 0;
                    }
                }
            } else if (z10 && lVar.f52024h < lVar.f52034r.length()) {
                Matcher matcher3 = Pattern.compile("\\p{L}(\\b)").matcher(lVar.f52034r.substring(lVar.f52024h));
                matcher3.find();
                if (matcher3.find()) {
                    l.n(lVar, matcher3.start(1));
                } else {
                    lVar.f52024h = lVar.f52034r.length();
                }
            } else if (!z10 && lVar.f52024h > 0) {
                Matcher matcher4 = Pattern.compile("(?s:.*)(\\b)\\p{L}").matcher(lVar.f52034r.substring(0, lVar.f52024h));
                if (matcher4.find()) {
                    lVar.f52024h = matcher4.start(1);
                }
            }
        } else if (z10 && lVar.f52024h < lVar.f52034r.length()) {
            l.n(lVar, 1);
        } else if (!z10 && lVar.f52024h > 0) {
            l.o(lVar, 1);
        }
        if (z11) {
            return;
        }
        lVar.f52023g = lVar.f52024h;
    }

    public void P() {
        this.f51902u = true;
        this.f51886e.d();
        X(null);
        this.f51884c.removeAccessibilityStateChangeListener(this.f51904w);
        this.f51884c.removeTouchExplorationStateChangeListener(this.f51905x);
        this.f51887f.unregisterContentObserver(this.f51906y);
        this.f51883b.g(null);
    }

    public void Q(int i10, int i11) {
        if (this.f51884c.isEnabled()) {
            R(F(i10, i11));
        }
    }

    public final void R(AccessibilityEvent accessibilityEvent) {
        if (this.f51884c.isEnabled()) {
            this.f51882a.getParent().requestSendAccessibilityEvent(this.f51882a, accessibilityEvent);
        }
    }

    public final void S() {
        this.f51883b.f(this.f51893l);
    }

    public final void T(int i10) {
        AccessibilityEvent accessibilityEventF = F(i10, 2048);
        accessibilityEventF.setContentChangeTypes(1);
        R(accessibilityEventF);
    }

    public final void U(String str) {
        this.f51882a.setAccessibilityPaneTitle(str);
    }

    public final void V(boolean z10) {
        if (this.f51901t == z10) {
            return;
        }
        this.f51901t = z10;
        if (z10) {
            this.f51893l |= f.ACCESSIBLE_NAVIGATION.f51922a;
        } else {
            this.f51893l &= ~f.ACCESSIBLE_NAVIGATION.f51922a;
        }
        S();
    }

    public final void W() {
        View view = this.f51882a;
        if (view == null || view.getResources() == null) {
            return;
        }
        int i10 = this.f51882a.getResources().getConfiguration().fontWeightAdjustment;
        if (i10 == Integer.MAX_VALUE || i10 < 300) {
            this.f51893l &= ~f.BOLD_TEXT.f51922a;
        } else {
            this.f51893l |= f.BOLD_TEXT.f51922a;
        }
        S();
    }

    public void X(k kVar) {
        this.f51900s = kVar;
    }

    public final boolean Y(final l lVar) {
        if (lVar.f52026j > 0) {
            return l.A0(this.f51890i, new Tb.d() { // from class: io.flutter.view.c
                @Override // Tb.d
                public final boolean test(Object obj) {
                    return e.a(lVar, (e.l) obj);
                }
            }) || !l.A0(this.f51890i, new Tb.d() { // from class: io.flutter.view.d
                @Override // Tb.d
                public final boolean test(Object obj) {
                    return ((e.l) obj).v0(e.i.HAS_IMPLICIT_SCROLLING);
                }
            });
        }
        return false;
    }

    public void Z(ByteBuffer byteBuffer, String[] strArr) {
        while (byteBuffer.hasRemaining()) {
            h hVarX = x(byteBuffer.getInt());
            hVarX.f51951c = byteBuffer.getInt();
            int i10 = byteBuffer.getInt();
            String str = null;
            hVarX.f51952d = i10 == -1 ? null : strArr[i10];
            int i11 = byteBuffer.getInt();
            if (i11 != -1) {
                str = strArr[i11];
            }
            hVarX.f51953e = str;
        }
    }

    public void a0(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
        l lVar;
        l lVar2;
        float f10;
        float f11;
        View viewB;
        ArrayList<l> arrayList = new ArrayList();
        while (byteBuffer.hasRemaining()) {
            l lVarY = y(byteBuffer.getInt());
            lVarY.D0(byteBuffer, strArr, byteBufferArr);
            if (!lVarY.v0(i.IS_HIDDEN)) {
                if (lVarY.v0(i.IS_FOCUSED)) {
                    this.f51894m = lVarY;
                }
                if (lVarY.f51991D) {
                    arrayList.add(lVarY);
                }
                if (lVarY.f52025i != -1 && !this.f51886e.c(lVarY.f52025i) && (viewB = this.f51886e.b(lVarY.f52025i)) != null) {
                    viewB.setImportantForAccessibility(0);
                }
            }
        }
        HashSet hashSet = new HashSet();
        l lVarZ = z();
        ArrayList<l> arrayList2 = new ArrayList();
        if (lVarZ != null) {
            float[] fArr = new float[16];
            Matrix.setIdentityM(fArr, 0);
            lVarZ.C0(fArr, hashSet, false);
            lVarZ.e0(arrayList2);
        }
        l lVar3 = null;
        for (l lVar4 : arrayList2) {
            if (!this.f51897p.contains(Integer.valueOf(lVar4.f52016b))) {
                lVar3 = lVar4;
            }
        }
        if (lVar3 == null && arrayList2.size() > 0) {
            lVar3 = (l) arrayList2.get(arrayList2.size() - 1);
        }
        if (lVar3 != null && (lVar3.f52016b != this.f51898q || arrayList2.size() != this.f51897p.size())) {
            this.f51898q = lVar3.f52016b;
            L(lVar3);
        }
        this.f51897p.clear();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            this.f51897p.add(Integer.valueOf(((l) it.next()).f52016b));
        }
        Iterator it2 = this.f51888g.entrySet().iterator();
        while (it2.hasNext()) {
            l lVar5 = (l) ((Map.Entry) it2.next()).getValue();
            if (!hashSet.contains(lVar5)) {
                b0(lVar5);
                it2.remove();
            }
        }
        T(0);
        for (l lVar6 : arrayList) {
            if (lVar6.h0()) {
                AccessibilityEvent accessibilityEventF = F(lVar6.f52016b, 4096);
                float f12 = lVar6.f52028l;
                float f13 = lVar6.f52029m;
                if (Float.isInfinite(lVar6.f52029m)) {
                    if (f12 > 70000.0f) {
                        f12 = 70000.0f;
                    }
                    f13 = 100000.0f;
                }
                if (Float.isInfinite(lVar6.f52030n)) {
                    f10 = f13 + 100000.0f;
                    if (f12 < -70000.0f) {
                        f12 = -70000.0f;
                    }
                    f11 = f12 + 100000.0f;
                } else {
                    f10 = f13 - lVar6.f52030n;
                    f11 = f12 - lVar6.f52030n;
                }
                if (lVar6.s0(g.SCROLL_UP) || lVar6.s0(g.SCROLL_DOWN)) {
                    accessibilityEventF.setScrollY((int) f11);
                    accessibilityEventF.setMaxScrollY((int) f10);
                } else if (lVar6.s0(g.SCROLL_LEFT) || lVar6.s0(g.SCROLL_RIGHT)) {
                    accessibilityEventF.setScrollX((int) f11);
                    accessibilityEventF.setMaxScrollX((int) f10);
                }
                if (lVar6.f52026j > 0) {
                    accessibilityEventF.setItemCount(lVar6.f52026j);
                    accessibilityEventF.setFromIndex(lVar6.f52027k);
                    Iterator it3 = lVar6.f52008U.iterator();
                    int i10 = 0;
                    while (it3.hasNext()) {
                        if (!((l) it3.next()).v0(i.IS_HIDDEN)) {
                            i10++;
                        }
                    }
                    accessibilityEventF.setToIndex((lVar6.f52027k + i10) - 1);
                }
                R(accessibilityEventF);
            }
            if (lVar6.v0(i.IS_LIVE_REGION) && lVar6.g0()) {
                T(lVar6.f52016b);
            }
            l lVar7 = this.f51890i;
            if (lVar7 != null && lVar7.f52016b == lVar6.f52016b) {
                i iVar = i.IS_SELECTED;
                if (!lVar6.t0(iVar) && lVar6.v0(iVar)) {
                    AccessibilityEvent accessibilityEventF2 = F(lVar6.f52016b, 4);
                    accessibilityEventF2.getText().add(lVar6.f52032p);
                    R(accessibilityEventF2);
                }
            }
            l lVar8 = this.f51894m;
            if (lVar8 != null && lVar8.f52016b == lVar6.f52016b && ((lVar2 = this.f51895n) == null || lVar2.f52016b != this.f51894m.f52016b)) {
                this.f51895n = this.f51894m;
                R(F(lVar6.f52016b, 8));
            } else if (this.f51894m == null) {
                this.f51895n = null;
            }
            l lVar9 = this.f51894m;
            if (lVar9 != null && lVar9.f52016b == lVar6.f52016b) {
                i iVar2 = i.IS_TEXT_FIELD;
                if (lVar6.t0(iVar2) && lVar6.v0(iVar2) && ((lVar = this.f51890i) == null || lVar.f52016b == this.f51894m.f52016b)) {
                    String str = lVar6.f51999L != null ? lVar6.f51999L : "";
                    String str2 = lVar6.f52034r != null ? lVar6.f52034r : "";
                    AccessibilityEvent accessibilityEventU = u(lVar6.f52016b, str, str2);
                    if (accessibilityEventU != null) {
                        R(accessibilityEventU);
                    }
                    if (lVar6.f51994G != lVar6.f52023g || lVar6.f51995H != lVar6.f52024h) {
                        AccessibilityEvent accessibilityEventF3 = F(lVar6.f52016b, 8192);
                        accessibilityEventF3.getText().add(str2);
                        accessibilityEventF3.setFromIndex(lVar6.f52023g);
                        accessibilityEventF3.setToIndex(lVar6.f52024h);
                        accessibilityEventF3.setItemCount(str2.length());
                        R(accessibilityEventF3);
                    }
                }
            }
        }
    }

    public final void b0(l lVar) {
        View viewB;
        Integer num;
        lVar.f52006S = null;
        if (lVar.f52025i != -1 && (num = this.f51891j) != null && this.f51885d.platformViewOfNode(num.intValue()) == this.f51886e.b(lVar.f52025i)) {
            Q(this.f51891j.intValue(), 65536);
            this.f51891j = null;
        }
        if (lVar.f52025i != -1 && (viewB = this.f51886e.b(lVar.f52025i)) != null) {
            viewB.setImportantForAccessibility(4);
        }
        l lVar2 = this.f51890i;
        if (lVar2 == lVar) {
            Q(lVar2.f52016b, 65536);
            this.f51890i = null;
        }
        if (this.f51894m == lVar) {
            this.f51894m = null;
        }
        if (this.f51896o == lVar) {
            this.f51896o = null;
        }
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
        int i11;
        boolean z10 = true;
        V(true);
        if (i10 >= 65536) {
            return this.f51885d.createAccessibilityNodeInfo(i10);
        }
        if (i10 == -1) {
            AccessibilityNodeInfo accessibilityNodeInfoG = G(this.f51882a);
            this.f51882a.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoG);
            if (this.f51888g.containsKey(0)) {
                accessibilityNodeInfoG.addChild(this.f51882a, 0);
            }
            accessibilityNodeInfoG.setImportantForAccessibility(false);
            return accessibilityNodeInfoG;
        }
        l lVar = (l) this.f51888g.get(Integer.valueOf(i10));
        if (lVar == null) {
            return null;
        }
        if (lVar.f52025i != -1 && this.f51886e.c(lVar.f52025i)) {
            View viewB = this.f51886e.b(lVar.f52025i);
            if (viewB == null) {
                return null;
            }
            return this.f51885d.getRootNode(viewB, lVar.f52016b, lVar.k0());
        }
        AccessibilityNodeInfo accessibilityNodeInfoH = H(this.f51882a, i10);
        int i12 = Build.VERSION.SDK_INT;
        accessibilityNodeInfoH.setImportantForAccessibility(C(lVar));
        accessibilityNodeInfoH.setViewIdResourceName("");
        if (lVar.f52031o != null) {
            accessibilityNodeInfoH.setViewIdResourceName(lVar.f52031o);
        }
        accessibilityNodeInfoH.setPackageName(this.f51882a.getContext().getPackageName());
        accessibilityNodeInfoH.setClassName("android.view.View");
        accessibilityNodeInfoH.setSource(this.f51882a, i10);
        accessibilityNodeInfoH.setFocusable(lVar.x0());
        l lVar2 = this.f51894m;
        if (lVar2 != null) {
            accessibilityNodeInfoH.setFocused(lVar2.f52016b == i10);
        }
        l lVar3 = this.f51890i;
        if (lVar3 != null) {
            accessibilityNodeInfoH.setAccessibilityFocused(lVar3.f52016b == i10);
        }
        i iVar = i.IS_TEXT_FIELD;
        if (lVar.v0(iVar)) {
            accessibilityNodeInfoH.setPassword(lVar.v0(i.IS_OBSCURED));
            i iVar2 = i.IS_READ_ONLY;
            if (!lVar.v0(iVar2)) {
                accessibilityNodeInfoH.setClassName("android.widget.EditText");
            }
            accessibilityNodeInfoH.setEditable(!lVar.v0(iVar2));
            if (lVar.f52023g != -1 && lVar.f52024h != -1) {
                accessibilityNodeInfoH.setTextSelection(lVar.f52023g, lVar.f52024h);
            }
            l lVar4 = this.f51890i;
            if (lVar4 != null && lVar4.f52016b == i10) {
                accessibilityNodeInfoH.setLiveRegion(1);
            }
            if (lVar.u0(g.MOVE_CURSOR_FORWARD_BY_CHARACTER)) {
                accessibilityNodeInfoH.addAction(256);
                i11 = 1;
            } else {
                i11 = 0;
            }
            if (lVar.u0(g.MOVE_CURSOR_BACKWARD_BY_CHARACTER)) {
                accessibilityNodeInfoH.addAction(512);
                i11 = 1;
            }
            if (lVar.u0(g.MOVE_CURSOR_FORWARD_BY_WORD)) {
                accessibilityNodeInfoH.addAction(256);
                i11 |= 2;
            }
            if (lVar.u0(g.MOVE_CURSOR_BACKWARD_BY_WORD)) {
                accessibilityNodeInfoH.addAction(512);
                i11 |= 2;
            }
            accessibilityNodeInfoH.setMovementGranularities(i11);
            if (lVar.f52021e >= 0) {
                int length = lVar.f52034r == null ? 0 : lVar.f52034r.length();
                int unused = lVar.f52022f;
                int unused2 = lVar.f52021e;
                accessibilityNodeInfoH.setMaxTextLength((length - lVar.f52022f) + lVar.f52021e);
            }
        }
        if (lVar.u0(g.SET_SELECTION)) {
            accessibilityNodeInfoH.addAction(131072);
        }
        if (lVar.u0(g.COPY)) {
            accessibilityNodeInfoH.addAction(16384);
        }
        if (lVar.u0(g.CUT)) {
            accessibilityNodeInfoH.addAction(65536);
        }
        if (lVar.u0(g.PASTE)) {
            accessibilityNodeInfoH.addAction(32768);
        }
        if (lVar.u0(g.SET_TEXT)) {
            accessibilityNodeInfoH.addAction(2097152);
        }
        if (lVar.v0(i.IS_BUTTON)) {
            accessibilityNodeInfoH.setClassName("android.widget.Button");
        }
        if (lVar.v0(i.IS_IMAGE)) {
            accessibilityNodeInfoH.setClassName("android.widget.ImageView");
        }
        if (lVar.u0(g.DISMISS)) {
            accessibilityNodeInfoH.setDismissable(true);
            accessibilityNodeInfoH.addAction(1048576);
        }
        if (lVar.f52006S != null) {
            accessibilityNodeInfoH.setParent(this.f51882a, lVar.f52006S.f52016b);
        } else {
            accessibilityNodeInfoH.setParent(this.f51882a);
        }
        if (lVar.f51989B != -1) {
            accessibilityNodeInfoH.setTraversalAfter(this.f51882a, lVar.f51989B);
        }
        Rect rectK0 = lVar.k0();
        if (lVar.f52006S != null) {
            Rect rectK1 = lVar.f52006S.k0();
            Rect rect = new Rect(rectK0);
            rect.offset(-rectK1.left, -rectK1.top);
            accessibilityNodeInfoH.setBoundsInParent(rect);
        } else {
            accessibilityNodeInfoH.setBoundsInParent(rectK0);
        }
        accessibilityNodeInfoH.setBoundsInScreen(w(rectK0));
        accessibilityNodeInfoH.setVisibleToUser(true);
        accessibilityNodeInfoH.setEnabled(!lVar.v0(i.HAS_ENABLED_STATE) || lVar.v0(i.IS_ENABLED));
        if (lVar.u0(g.TAP)) {
            if (lVar.f52010W != null) {
                accessibilityNodeInfoH.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, lVar.f52010W.f51953e));
                accessibilityNodeInfoH.setClickable(true);
            } else {
                accessibilityNodeInfoH.addAction(16);
                accessibilityNodeInfoH.setClickable(true);
            }
        } else if (lVar.v0(i.IS_SLIDER)) {
            accessibilityNodeInfoH.addAction(16);
            accessibilityNodeInfoH.setClickable(true);
        }
        if (lVar.u0(g.LONG_PRESS)) {
            if (lVar.f52011X != null) {
                accessibilityNodeInfoH.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, lVar.f52011X.f51953e));
                accessibilityNodeInfoH.setLongClickable(true);
            } else {
                accessibilityNodeInfoH.addAction(32);
                accessibilityNodeInfoH.setLongClickable(true);
            }
        }
        g gVar = g.SCROLL_LEFT;
        if (lVar.u0(gVar) || lVar.u0(g.SCROLL_UP) || lVar.u0(g.SCROLL_RIGHT) || lVar.u0(g.SCROLL_DOWN)) {
            accessibilityNodeInfoH.setScrollable(true);
            if (lVar.v0(i.HAS_IMPLICIT_SCROLLING)) {
                if (lVar.u0(gVar) || lVar.u0(g.SCROLL_RIGHT)) {
                    if (Y(lVar)) {
                        accessibilityNodeInfoH.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(0, lVar.f52026j, false));
                    } else {
                        accessibilityNodeInfoH.setClassName("android.widget.HorizontalScrollView");
                    }
                } else if (Y(lVar)) {
                    accessibilityNodeInfoH.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(lVar.f52026j, 0, false));
                } else {
                    accessibilityNodeInfoH.setClassName("android.widget.ScrollView");
                }
            }
            if (lVar.u0(gVar) || lVar.u0(g.SCROLL_UP)) {
                accessibilityNodeInfoH.addAction(4096);
            }
            if (lVar.u0(g.SCROLL_RIGHT) || lVar.u0(g.SCROLL_DOWN)) {
                accessibilityNodeInfoH.addAction(8192);
            }
        }
        g gVar2 = g.INCREASE;
        if (lVar.u0(gVar2) || lVar.u0(g.DECREASE)) {
            accessibilityNodeInfoH.setClassName("android.widget.SeekBar");
            if (lVar.u0(gVar2)) {
                accessibilityNodeInfoH.addAction(4096);
            }
            if (lVar.u0(g.DECREASE)) {
                accessibilityNodeInfoH.addAction(8192);
            }
        }
        if (lVar.v0(i.IS_LIVE_REGION)) {
            accessibilityNodeInfoH.setLiveRegion(1);
        }
        if (lVar.v0(iVar)) {
            accessibilityNodeInfoH.setText(lVar.q0());
            if (i12 >= 28) {
                accessibilityNodeInfoH.setHintText(lVar.p0());
            }
        } else if (!lVar.v0(i.SCOPES_ROUTE)) {
            CharSequence charSequenceR0 = lVar.r0();
            if (i12 < 28 && lVar.f52042z != null) {
                charSequenceR0 = ((Object) (charSequenceR0 != null ? charSequenceR0 : "")) + "\n" + lVar.f52042z;
            }
            if (charSequenceR0 != null) {
                accessibilityNodeInfoH.setContentDescription(charSequenceR0);
            }
        }
        if (i12 >= 28 && lVar.f52042z != null) {
            accessibilityNodeInfoH.setTooltipText(lVar.f52042z);
            if (lVar.r0() == null) {
                accessibilityNodeInfoH.setContentDescription(lVar.f52042z);
            }
        }
        boolean zV0 = lVar.v0(i.HAS_CHECKED_STATE);
        boolean zV1 = lVar.v0(i.HAS_TOGGLED_STATE);
        if (!zV0 && !zV1) {
            z10 = false;
        }
        accessibilityNodeInfoH.setCheckable(z10);
        if (zV0) {
            accessibilityNodeInfoH.setChecked(lVar.v0(i.IS_CHECKED));
            if (lVar.v0(i.IS_IN_MUTUALLY_EXCLUSIVE_GROUP)) {
                accessibilityNodeInfoH.setClassName("android.widget.RadioButton");
            } else {
                accessibilityNodeInfoH.setClassName("android.widget.CheckBox");
            }
        } else if (zV1) {
            accessibilityNodeInfoH.setChecked(lVar.v0(i.IS_TOGGLED));
            accessibilityNodeInfoH.setClassName("android.widget.Switch");
        }
        accessibilityNodeInfoH.setSelected(lVar.v0(i.IS_SELECTED));
        if (i12 >= 28) {
            accessibilityNodeInfoH.setHeading(lVar.v0(i.IS_HEADER));
        }
        l lVar5 = this.f51890i;
        if (lVar5 == null || lVar5.f52016b != i10) {
            accessibilityNodeInfoH.addAction(64);
        } else {
            accessibilityNodeInfoH.addAction(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        }
        if (lVar.f52009V != null) {
            for (h hVar : lVar.f52009V) {
                accessibilityNodeInfoH.addAction(new AccessibilityNodeInfo.AccessibilityAction(hVar.f51949a, hVar.f51952d));
            }
        }
        for (l lVar6 : lVar.f52007T) {
            if (!lVar6.v0(i.IS_HIDDEN)) {
                if (lVar6.f52025i != -1) {
                    View viewB2 = this.f51886e.b(lVar6.f52025i);
                    if (!this.f51886e.c(lVar6.f52025i)) {
                        viewB2.setImportantForAccessibility(0);
                        accessibilityNodeInfoH.addChild(viewB2);
                    }
                }
                accessibilityNodeInfoH.addChild(this.f51882a, lVar6.f52016b);
            }
        }
        return accessibilityNodeInfoH;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public AccessibilityNodeInfo findFocus(int i10) {
        if (i10 == 1) {
            l lVar = this.f51894m;
            if (lVar != null) {
                return createAccessibilityNodeInfo(lVar.f52016b);
            }
            Integer num = this.f51892k;
            if (num != null) {
                return createAccessibilityNodeInfo(num.intValue());
            }
        } else if (i10 != 2) {
            return null;
        }
        l lVar2 = this.f51890i;
        if (lVar2 != null) {
            return createAccessibilityNodeInfo(lVar2.f52016b);
        }
        Integer num2 = this.f51891j;
        if (num2 != null) {
            return createAccessibilityNodeInfo(num2.intValue());
        }
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public boolean performAction(int i10, int i11, Bundle bundle) {
        if (i10 >= 65536) {
            boolean zPerformAction = this.f51885d.performAction(i10, i11, bundle);
            if (zPerformAction && i11 == 128) {
                this.f51891j = null;
            }
            return zPerformAction;
        }
        l lVar = (l) this.f51888g.get(Integer.valueOf(i10));
        if (lVar == null) {
            return false;
        }
        switch (i11) {
            case 16:
                this.f51883b.b(i10, g.TAP);
                return true;
            case 32:
                this.f51883b.b(i10, g.LONG_PRESS);
                return true;
            case 64:
                if (this.f51890i == null) {
                    this.f51882a.invalidate();
                }
                this.f51890i = lVar;
                this.f51883b.b(i10, g.DID_GAIN_ACCESSIBILITY_FOCUS);
                HashMap map = new HashMap();
                map.put("type", "didGainFocus");
                map.put("nodeId", Integer.valueOf(lVar.f52016b));
                this.f51883b.f60349a.c(map);
                Q(i10, 32768);
                if (lVar.u0(g.INCREASE) || lVar.u0(g.DECREASE)) {
                    Q(i10, 4);
                }
                return true;
            case ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD /* 128 */:
                l lVar2 = this.f51890i;
                if (lVar2 != null && lVar2.f52016b == i10) {
                    this.f51890i = null;
                }
                Integer num = this.f51891j;
                if (num != null && num.intValue() == i10) {
                    this.f51891j = null;
                }
                this.f51883b.b(i10, g.DID_LOSE_ACCESSIBILITY_FOCUS);
                Q(i10, 65536);
                return true;
            case 256:
                return M(lVar, i10, bundle, true);
            case 512:
                return M(lVar, i10, bundle, false);
            case 4096:
                g gVar = g.SCROLL_UP;
                if (lVar.u0(gVar)) {
                    this.f51883b.b(i10, gVar);
                } else {
                    g gVar2 = g.SCROLL_LEFT;
                    if (lVar.u0(gVar2)) {
                        this.f51883b.b(i10, gVar2);
                    } else {
                        g gVar3 = g.INCREASE;
                        if (!lVar.u0(gVar3)) {
                            return false;
                        }
                        lVar.f52034r = lVar.f52036t;
                        lVar.f52035s = lVar.f52037u;
                        Q(i10, 4);
                        this.f51883b.b(i10, gVar3);
                    }
                }
                return true;
            case 8192:
                g gVar4 = g.SCROLL_DOWN;
                if (lVar.u0(gVar4)) {
                    this.f51883b.b(i10, gVar4);
                } else {
                    g gVar5 = g.SCROLL_RIGHT;
                    if (lVar.u0(gVar5)) {
                        this.f51883b.b(i10, gVar5);
                    } else {
                        g gVar6 = g.DECREASE;
                        if (!lVar.u0(gVar6)) {
                            return false;
                        }
                        lVar.f52034r = lVar.f52038v;
                        lVar.f52035s = lVar.f52039w;
                        Q(i10, 4);
                        this.f51883b.b(i10, gVar6);
                    }
                }
                return true;
            case 16384:
                this.f51883b.b(i10, g.COPY);
                return true;
            case 32768:
                this.f51883b.b(i10, g.PASTE);
                return true;
            case 65536:
                this.f51883b.b(i10, g.CUT);
                return true;
            case 131072:
                HashMap map2 = new HashMap();
                if (bundle != null && bundle.containsKey("ACTION_ARGUMENT_SELECTION_START_INT") && bundle.containsKey("ACTION_ARGUMENT_SELECTION_END_INT")) {
                    map2.put("base", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT")));
                    map2.put("extent", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT")));
                } else {
                    map2.put("base", Integer.valueOf(lVar.f52024h));
                    map2.put("extent", Integer.valueOf(lVar.f52024h));
                }
                this.f51883b.c(i10, g.SET_SELECTION, map2);
                l lVar3 = (l) this.f51888g.get(Integer.valueOf(i10));
                lVar3.f52023g = ((Integer) map2.get("base")).intValue();
                lVar3.f52024h = ((Integer) map2.get("extent")).intValue();
                return true;
            case 1048576:
                this.f51883b.b(i10, g.DISMISS);
                return true;
            case 2097152:
                return N(lVar, i10, bundle);
            case R.id.accessibilityActionShowOnScreen:
                this.f51883b.b(i10, g.SHOW_ON_SCREEN);
                return true;
            default:
                h hVar = (h) this.f51889h.get(Integer.valueOf(i11 - f51879B));
                if (hVar == null) {
                    return false;
                }
                this.f51883b.c(i10, g.CUSTOM_ACTION, Integer.valueOf(hVar.f51950b));
                return true;
        }
    }

    public final AccessibilityEvent u(int i10, String str, String str2) {
        AccessibilityEvent accessibilityEventF = F(i10, 16);
        accessibilityEventF.setBeforeText(str);
        accessibilityEventF.getText().add(str2);
        int i11 = 0;
        while (i11 < str.length() && i11 < str2.length() && str.charAt(i11) == str2.charAt(i11)) {
            i11++;
        }
        if (i11 >= str.length() && i11 >= str2.length()) {
            return null;
        }
        accessibilityEventF.setFromIndex(i11);
        int length = str.length() - 1;
        int length2 = str2.length() - 1;
        while (length >= i11 && length2 >= i11 && str.charAt(length) == str2.charAt(length2)) {
            length--;
            length2--;
        }
        accessibilityEventF.setRemovedCount((length - i11) + 1);
        accessibilityEventF.setAddedCount((length2 - i11) + 1);
        return accessibilityEventF;
    }

    public boolean v(View view, View view2, AccessibilityEvent accessibilityEvent) {
        Integer recordFlutterId;
        if (!this.f51885d.requestSendAccessibilityEvent(view, view2, accessibilityEvent) || (recordFlutterId = this.f51885d.getRecordFlutterId(view, accessibilityEvent)) == null) {
            return false;
        }
        int eventType = accessibilityEvent.getEventType();
        if (eventType == 8) {
            this.f51892k = recordFlutterId;
            this.f51894m = null;
            return true;
        }
        if (eventType == 128) {
            this.f51896o = null;
            return true;
        }
        if (eventType == 32768) {
            this.f51891j = recordFlutterId;
            this.f51890i = null;
            return true;
        }
        if (eventType != 65536) {
            return true;
        }
        this.f51892k = null;
        this.f51891j = null;
        return true;
    }

    public final Rect w(Rect rect) {
        Rect rect2 = new Rect(rect);
        int[] iArr = new int[2];
        this.f51882a.getLocationOnScreen(iArr);
        rect2.offset(iArr[0], iArr[1]);
        return rect2;
    }

    public final h x(int i10) {
        h hVar = (h) this.f51889h.get(Integer.valueOf(i10));
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h();
        hVar2.f51950b = i10;
        hVar2.f51949a = f51879B + i10;
        this.f51889h.put(Integer.valueOf(i10), hVar2);
        return hVar2;
    }

    public final l y(int i10) {
        l lVar = (l) this.f51888g.get(Integer.valueOf(i10));
        if (lVar != null) {
            return lVar;
        }
        l lVar2 = new l(this);
        lVar2.f52016b = i10;
        this.f51888g.put(Integer.valueOf(i10), lVar2);
        return lVar2;
    }

    public final l z() {
        return (l) this.f51888g.get(0);
    }

    public e(View view, p274sb.a aVar, AccessibilityManager accessibilityManager, ContentResolver contentResolver, AccessibilityViewEmbedder accessibilityViewEmbedder, InterfaceC6021o interfaceC6021o) {
        this.f51888g = new HashMap();
        this.f51889h = new HashMap();
        this.f51893l = 0;
        this.f51897p = new ArrayList();
        this.f51898q = 0;
        this.f51899r = 0;
        this.f51901t = false;
        this.f51902u = false;
        this.f51903v = new a();
        b bVar = new b();
        this.f51904w = bVar;
        c cVar = new c(new Handler());
        this.f51906y = cVar;
        this.f51882a = view;
        this.f51883b = aVar;
        this.f51884c = accessibilityManager;
        this.f51887f = contentResolver;
        this.f51885d = accessibilityViewEmbedder;
        this.f51886e = interfaceC6021o;
        bVar.onAccessibilityStateChanged(accessibilityManager.isEnabled());
        accessibilityManager.addAccessibilityStateChangeListener(bVar);
        d dVar = new d(accessibilityManager);
        this.f51905x = dVar;
        dVar.onTouchExplorationStateChanged(accessibilityManager.isTouchExplorationEnabled());
        accessibilityManager.addTouchExplorationStateChangeListener(dVar);
        this.f51893l |= f.NO_ANNOUNCE.f51922a;
        cVar.onChange(false);
        contentResolver.registerContentObserver(Settings.Global.getUriFor("transition_animation_scale"), false, cVar);
        if (Build.VERSION.SDK_INT >= 31) {
            W();
        }
        interfaceC6021o.a(this);
    }
}
