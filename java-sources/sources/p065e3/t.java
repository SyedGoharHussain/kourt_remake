package p065e3;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f47462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f47463b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f47464c = -1;

    public static class a {

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final a f47471G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public static final a f47472H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public static final a f47473I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public static final a f47474J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public static final a f47475K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public static final a f47476L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public static final a f47477M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public static final a f47478N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public static final a f47479O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public static final a f47480P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public static final a f47481Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public static final a f47482R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public static final a f47483S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public static final a f47484T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public static final a f47485U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public static final a f47486V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public static final a f47487W;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f47510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f47511b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Class f47512c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final w f47513d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f47488e = new a(1, null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f47489f = new a(2, null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f47490g = new a(4, null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f47491h = new a(8, null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f47492i = new a(16, null);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final a f47493j = new a(32, null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f47494k = new a(64, null);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a f47495l = new a(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, null);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final a f47496m = new a(256, (CharSequence) null, w.b.class);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f47497n = new a(512, (CharSequence) null, w.b.class);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f47498o = new a(1024, (CharSequence) null, w.c.class);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final a f47499p = new a(2048, (CharSequence) null, w.c.class);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final a f47500q = new a(4096, null);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final a f47501r = new a(8192, null);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final a f47502s = new a(16384, null);

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final a f47503t = new a(32768, null);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final a f47504u = new a(65536, null);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final a f47505v = new a(131072, (CharSequence) null, w.g.class);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final a f47506w = new a(262144, null);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f47507x = new a(524288, null);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final a f47508y = new a(1048576, null);

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final a f47509z = new a(2097152, (CharSequence) null, w.h.class);

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final a f47465A = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final a f47466B = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, w.e.class);

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final a f47467C = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final a f47468D = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final a f47469E = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final a f47470F = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);

        static {
            int i10 = Build.VERSION.SDK_INT;
            f47471G = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
            f47472H = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
            f47473I = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
            f47474J = new a(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
            f47475K = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            f47476L = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, w.f.class);
            f47477M = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, w.d.class);
            f47478N = new a(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
            f47479O = new a(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
            f47480P = new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
            f47481Q = new a(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
            f47482R = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
            f47483S = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
            f47484T = new a(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
            f47485U = new a(i10 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
            f47486V = new a(i10 >= 34 ? d.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
            f47487W = new a(Y2.c.a() ? f.a() : null, R.id.ALT, null, null, null);
        }

        public a(int i10, CharSequence charSequence) {
            this(null, i10, charSequence, null, null);
        }

        public a a(CharSequence charSequence, w wVar) {
            return new a(null, this.f47511b, charSequence, wVar, this.f47512c);
        }

        public int b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f47510a).getId();
        }

        public CharSequence c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f47510a).getLabel();
        }

        public boolean d(View view, Bundle bundle) {
            if (this.f47513d == null) {
                return false;
            }
            Class cls = this.f47512c;
            if (cls != null) {
                try {
                    android.support.v4.media.session.b.a(cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                    throw null;
                } catch (Exception e10) {
                    Class cls2 = this.f47512c;
                    Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: " + (cls2 == null ? "null" : cls2.getName()), e10);
                }
            }
            return this.f47513d.a(view, null);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.f47510a;
            if (obj2 == null) {
                return aVar.f47510a == null;
            }
            return obj2.equals(aVar.f47510a);
        }

        public int hashCode() {
            Object obj = this.f47510a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AccessibilityActionCompat: ");
            String strH = t.h(this.f47511b);
            if (strH.equals("ACTION_UNKNOWN") && c() != null) {
                strH = c().toString();
            }
            sb2.append(strH);
            return sb2.toString();
        }

        public a(int i10, CharSequence charSequence, w wVar) {
            this(null, i10, charSequence, wVar, null);
        }

        public a(Object obj) {
            this(obj, 0, null, null, null);
        }

        public a(int i10, CharSequence charSequence, Class cls) {
            this(null, i10, charSequence, null, cls);
        }

        public a(Object obj, int i10, CharSequence charSequence, w wVar, Class cls) {
            this.f47511b = i10;
            this.f47513d = wVar;
            if (obj == null) {
                this.f47510a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
            } else {
                this.f47510a = obj;
            }
            this.f47512c = cls;
        }
    }

    public static class b {
        public static CharSequence a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    public static class c {
        public static String a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        public static boolean b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }
    }

    public static class d {
        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        public static boolean d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }

        public static void e(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10) {
            accessibilityNodeInfo.setAccessibilityDataSensitive(z10);
        }
    }

    public static class e {
        public static int b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getChecked();
        }

        public static int c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getExpandedState();
        }

        public static CharSequence d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getSupplementalDescription();
        }

        public static boolean e(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isFieldRequired();
        }
    }

    public static class f {
        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_EXTENDED_SELECTION;
        }
    }

    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f47514a;

        public g(Object obj) {
            this.f47514a = obj;
        }

        public static g a(int i10, int i11, boolean z10, int i12) {
            return new g(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10, i12));
        }
    }

    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f47515a;

        public h(Object obj) {
            this.f47515a = obj;
        }

        public static h a(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
            return new h(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10, z11));
        }
    }

    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f47516a;

        public i(Object obj) {
            this.f47516a = obj;
        }

        public static i a(int i10, float f10, float f11, float f12) {
            return new i(AccessibilityNodeInfo.RangeInfo.obtain(i10, f10, f11, f12));
        }
    }

    public t(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f47462a = accessibilityNodeInfo;
    }

    public static t a0() {
        return d1(AccessibilityNodeInfo.obtain());
    }

    public static t b0(View view) {
        return d1(AccessibilityNodeInfo.obtain(view));
    }

    public static t c0(t tVar) {
        return d1(AccessibilityNodeInfo.obtain(tVar.f47462a));
    }

    public static t d1(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new t(accessibilityNodeInfo);
    }

    public static String h(int i10) {
        if (i10 == 1) {
            return "ACTION_FOCUS";
        }
        if (i10 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i10) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD /* 128 */:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            default:
                switch (i10) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i10) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i10) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        switch (i10) {
                                            case R.id.accessibilityActionScrollInDirection:
                                                return "ACTION_SCROLL_IN_DIRECTION";
                                            case R.id.ALT:
                                                return "ACTION_SET_EXTENDED_SELECTION";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
        }
    }

    public static ClickableSpan[] r(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public static String w(int i10) {
        if (i10 == 0) {
            return "UNDEFINED";
        }
        if (i10 == 1) {
            return "COLLAPSED";
        }
        if (i10 != 2) {
            return i10 != 3 ? "UNKNOWN" : "FULL";
        }
        return "PARTIAL";
    }

    public CharSequence A() {
        return this.f47462a.getPackageName();
    }

    public void A0(CharSequence charSequence) {
        this.f47462a.setHintText(charSequence);
    }

    public CharSequence B() {
        return Build.VERSION.SDK_INT >= 30 ? b.a(this.f47462a) : this.f47462a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    public void B0(boolean z10) {
        this.f47462a.setImportantForAccessibility(z10);
    }

    public CharSequence C() {
        return Build.VERSION.SDK_INT >= 36 ? e.d(this.f47462a) : this.f47462a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY");
    }

    public void C0(View view) {
        this.f47462a.setLabelFor(view);
    }

    public CharSequence D() {
        if (!H()) {
            return this.f47462a.getText();
        }
        List listF = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List listF2 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List listF3 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List listF4 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f47462a.getText(), 0, this.f47462a.getText().length()));
        for (int i10 = 0; i10 < listF.size(); i10++) {
            spannableString.setSpan(new p065e3.a(((Integer) listF4.get(i10)).intValue(), this, x().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) listF.get(i10)).intValue(), ((Integer) listF2.get(i10)).intValue(), ((Integer) listF3.get(i10)).intValue());
        }
        return spannableString;
    }

    public void D0(int i10) {
        this.f47462a.setLiveRegion(i10);
    }

    public CharSequence E() {
        return Build.VERSION.SDK_INT >= 28 ? this.f47462a.getTooltipText() : this.f47462a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
    }

    public void E0(boolean z10) {
        this.f47462a.setLongClickable(z10);
    }

    public String F() {
        return Build.VERSION.SDK_INT >= 33 ? c.a(this.f47462a) : this.f47462a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    public void F0(int i10) {
        this.f47462a.setMaxTextLength(i10);
    }

    public String G() {
        return this.f47462a.getViewIdResourceName();
    }

    public void G0(int i10) {
        this.f47462a.setMovementGranularities(i10);
    }

    public final boolean H() {
        return !f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    public void H0(CharSequence charSequence) {
        this.f47462a.setPackageName(charSequence);
    }

    public boolean I() {
        return Build.VERSION.SDK_INT >= 34 ? d.d(this.f47462a) : j(64);
    }

    public void I0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f47462a.setPaneTitle(charSequence);
        } else {
            this.f47462a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public boolean J() {
        return this.f47462a.isCheckable();
    }

    public void J0(View view) {
        this.f47463b = -1;
        this.f47462a.setParent(view);
    }

    public boolean K() {
        return this.f47462a.isChecked();
    }

    public void K0(View view, int i10) {
        this.f47463b = i10;
        this.f47462a.setParent(view, i10);
    }

    public boolean L() {
        return this.f47462a.isClickable();
    }

    public void L0(boolean z10) {
        this.f47462a.setPassword(z10);
    }

    public boolean M() {
        return this.f47462a.isContextClickable();
    }

    public void M0(i iVar) {
        this.f47462a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) iVar.f47516a);
    }

    public boolean N() {
        return this.f47462a.isEnabled();
    }

    public void N0(CharSequence charSequence) {
        this.f47462a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public boolean O() {
        return Build.VERSION.SDK_INT >= 36 ? e.e(this.f47462a) : this.f47462a.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY");
    }

    public void O0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f47462a.setScreenReaderFocusable(z10);
        } else {
            i0(1, z10);
        }
    }

    public boolean P() {
        return this.f47462a.isFocusable();
    }

    public void P0(boolean z10) {
        this.f47462a.setScrollable(z10);
    }

    public boolean Q() {
        return this.f47462a.isFocused();
    }

    public void Q0(boolean z10) {
        this.f47462a.setSelected(z10);
    }

    public boolean R() {
        return j(67108864);
    }

    public void R0(boolean z10) {
        this.f47462a.setShowingHintText(z10);
    }

    public boolean S() {
        return this.f47462a.isImportantForAccessibility();
    }

    public void S0(View view, int i10) {
        this.f47464c = i10;
        this.f47462a.setSource(view, i10);
    }

    public boolean T() {
        return this.f47462a.isLongClickable();
    }

    public void T0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            b.b(this.f47462a, charSequence);
        } else {
            this.f47462a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public boolean U() {
        return this.f47462a.isPassword();
    }

    public void U0(CharSequence charSequence) {
        this.f47462a.setText(charSequence);
    }

    public boolean V() {
        return this.f47462a.isScrollable();
    }

    public void V0(int i10, int i11) {
        this.f47462a.setTextSelection(i10, i11);
    }

    public boolean W() {
        return this.f47462a.isSelected();
    }

    public void W0(View view) {
        this.f47462a.setTraversalAfter(view);
    }

    public boolean X() {
        return this.f47462a.isShowingHintText();
    }

    public void X0(View view, int i10) {
        this.f47462a.setTraversalAfter(view, i10);
    }

    public boolean Y() {
        return Build.VERSION.SDK_INT >= 33 ? c.b(this.f47462a) : j(8388608);
    }

    public void Y0(View view) {
        this.f47462a.setTraversalBefore(view);
    }

    public boolean Z() {
        return this.f47462a.isVisibleToUser();
    }

    public void Z0(View view, int i10) {
        this.f47462a.setTraversalBefore(view, i10);
    }

    public void a(int i10) {
        this.f47462a.addAction(i10);
    }

    public void a1(String str) {
        this.f47462a.setViewIdResourceName(str);
    }

    public void b(a aVar) {
        this.f47462a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f47510a);
    }

    public void b1(boolean z10) {
        this.f47462a.setVisibleToUser(z10);
    }

    public void c(View view) {
        this.f47462a.addChild(view);
    }

    public AccessibilityNodeInfo c1() {
        return this.f47462a;
    }

    public void d(View view, int i10) {
        this.f47462a.addChild(view, i10);
    }

    public boolean d0(int i10, Bundle bundle) {
        return this.f47462a.performAction(i10, bundle);
    }

    public void e(CharSequence charSequence, View view) {
    }

    public void e0() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f47462a;
        if (accessibilityNodeInfo == null) {
            if (tVar.f47462a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(tVar.f47462a)) {
            return false;
        }
        return this.f47464c == tVar.f47464c && this.f47463b == tVar.f47463b;
    }

    public final List f(String str) {
        ArrayList<Integer> integerArrayList = this.f47462a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f47462a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public void f0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.e(this.f47462a, z10);
        } else {
            i0(64, z10);
        }
    }

    public List g() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f47462a.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new a(actionList.get(i10)));
        }
        return arrayList;
    }

    public void g0(boolean z10) {
        this.f47462a.setAccessibilityFocused(z10);
    }

    public void h0(List list) {
        this.f47462a.setAvailableExtraData(list);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f47462a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public int i() {
        return this.f47462a.getActions();
    }

    public final void i0(int i10, boolean z10) {
        Bundle bundleX = x();
        if (bundleX != null) {
            int i11 = bundleX.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i10);
            if (!z10) {
                i10 = 0;
            }
            bundleX.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i10 | i11);
        }
    }

    public final boolean j(int i10) {
        Bundle bundleX = x();
        return bundleX != null && (bundleX.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i10) == i10;
    }

    public void j0(Rect rect) {
        this.f47462a.setBoundsInParent(rect);
    }

    public void k(Rect rect) {
        this.f47462a.getBoundsInParent(rect);
    }

    public void k0(Rect rect) {
        this.f47462a.setBoundsInScreen(rect);
    }

    public void l(Rect rect) {
        this.f47462a.getBoundsInScreen(rect);
    }

    public void l0(boolean z10) {
        this.f47462a.setCheckable(z10);
    }

    public void m(Rect rect) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.b(this.f47462a, rect);
            return;
        }
        Rect rect2 = (Rect) this.f47462a.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
        if (rect2 != null) {
            rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
    }

    public void m0(boolean z10) {
        this.f47462a.setChecked(z10);
    }

    public int n() {
        return Build.VERSION.SDK_INT >= 36 ? e.b(this.f47462a) : this.f47462a.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", this.f47462a.isChecked() ? 1 : 0);
    }

    public void n0(CharSequence charSequence) {
        this.f47462a.setClassName(charSequence);
    }

    public final String o() {
        int iN = n();
        if (iN == 1) {
            return "TRUE";
        }
        return iN == 2 ? "PARTIAL" : "FALSE";
    }

    public void o0(boolean z10) {
        this.f47462a.setClickable(z10);
    }

    public int p() {
        return this.f47462a.getChildCount();
    }

    public void p0(Object obj) {
        this.f47462a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((g) obj).f47514a);
    }

    public CharSequence q() {
        return this.f47462a.getClassName();
    }

    public void q0(Object obj) {
        this.f47462a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((h) obj).f47515a);
    }

    public void r0(CharSequence charSequence) {
        this.f47462a.setContentDescription(charSequence);
    }

    public CharSequence s() {
        return Build.VERSION.SDK_INT >= 34 ? d.c(this.f47462a) : this.f47462a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
    }

    public void s0(boolean z10) {
        this.f47462a.setContentInvalid(z10);
    }

    public CharSequence t() {
        return this.f47462a.getContentDescription();
    }

    public void t0(int i10) {
        this.f47462a.setDrawingOrder(i10);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        k(rect);
        sb2.append("; boundsInParent: " + rect);
        l(rect);
        sb2.append("; boundsInScreen: " + rect);
        m(rect);
        sb2.append("; boundsInWindow: " + rect);
        sb2.append("; packageName: ");
        sb2.append(A());
        sb2.append("; className: ");
        sb2.append(q());
        sb2.append("; text: ");
        sb2.append(D());
        sb2.append("; error: ");
        sb2.append(u());
        sb2.append("; maxTextLength: ");
        sb2.append(y());
        sb2.append("; stateDescription: ");
        sb2.append(B());
        sb2.append("; contentDescription: ");
        sb2.append(t());
        sb2.append("; supplementalDescription: ");
        sb2.append(C());
        sb2.append("; tooltipText: ");
        sb2.append(E());
        sb2.append("; viewIdResName: ");
        sb2.append(G());
        sb2.append("; uniqueId: ");
        sb2.append(F());
        sb2.append("; checkable: ");
        sb2.append(J());
        sb2.append("; checked: ");
        sb2.append(o());
        sb2.append("; fieldRequired: ");
        sb2.append(O());
        sb2.append("; focusable: ");
        sb2.append(P());
        sb2.append("; focused: ");
        sb2.append(Q());
        sb2.append("; selected: ");
        sb2.append(W());
        sb2.append("; clickable: ");
        sb2.append(L());
        sb2.append("; longClickable: ");
        sb2.append(T());
        sb2.append("; contextClickable: ");
        sb2.append(M());
        sb2.append("; expandedState: ");
        sb2.append(w(v()));
        sb2.append("; enabled: ");
        sb2.append(N());
        sb2.append("; password: ");
        sb2.append(U());
        sb2.append("; scrollable: " + V());
        sb2.append("; containerTitle: ");
        sb2.append(s());
        sb2.append("; granularScrollingSupported: ");
        sb2.append(R());
        sb2.append("; importantForAccessibility: ");
        sb2.append(S());
        sb2.append("; visible: ");
        sb2.append(Z());
        sb2.append("; isTextSelectable: ");
        sb2.append(Y());
        sb2.append("; accessibilityDataSensitive: ");
        sb2.append(I());
        sb2.append("; [");
        List listG = g();
        for (int i10 = 0; i10 < listG.size(); i10++) {
            a aVar = (a) listG.get(i10);
            String strH = h(aVar.b());
            if (strH.equals("ACTION_UNKNOWN") && aVar.c() != null) {
                strH = aVar.c().toString();
            }
            sb2.append(strH);
            if (i10 != listG.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public CharSequence u() {
        return this.f47462a.getError();
    }

    public void u0(boolean z10) {
        this.f47462a.setEditable(z10);
    }

    public int v() {
        return Build.VERSION.SDK_INT >= 36 ? e.c(this.f47462a) : this.f47462a.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", 0);
    }

    public void v0(boolean z10) {
        this.f47462a.setEnabled(z10);
    }

    public void w0(CharSequence charSequence) {
        this.f47462a.setError(charSequence);
    }

    public Bundle x() {
        return this.f47462a.getExtras();
    }

    public void x0(boolean z10) {
        this.f47462a.setFocusable(z10);
    }

    public int y() {
        return this.f47462a.getMaxTextLength();
    }

    public void y0(boolean z10) {
        this.f47462a.setFocused(z10);
    }

    public int z() {
        return this.f47462a.getMovementGranularities();
    }

    public void z0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f47462a.setHeading(z10);
        } else {
            i0(2, z10);
        }
    }
}
