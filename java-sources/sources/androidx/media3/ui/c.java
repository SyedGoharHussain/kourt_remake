package androidx.media3.ui;

import S8.q;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p051d4.W;
import p240q5.d;
import p240q5.m;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends FrameLayout implements SubtitleView.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.ui.a f33253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WebView f33254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f33255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p240q5.b f33256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f33257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f33258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f33259g;

    public class a extends WebView {
        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // android.webkit.WebView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            super.onTouchEvent(motionEvent);
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            super.performClick();
            return false;
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f33261a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            f33261a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f33261a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f33261a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public c(Context context) {
        this(context, null);
    }

    public static int b(int i10) {
        if (i10 != 1) {
            return i10 != 2 ? 0 : -100;
        }
        return -50;
    }

    public static String c(Layout.Alignment alignment) {
        if (alignment == null) {
            return "center";
        }
        int i10 = b.f33261a[alignment.ordinal()];
        if (i10 != 1) {
            return i10 != 2 ? "center" : "end";
        }
        return "start";
    }

    public static String d(p240q5.b bVar) {
        int i10 = bVar.f59154d;
        if (i10 == 1) {
            return W.G("1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", d.b(bVar.f59155e));
        }
        if (i10 == 2) {
            return W.G("0.1em 0.12em 0.15em %s", d.b(bVar.f59155e));
        }
        if (i10 != 3) {
            return i10 != 4 ? "unset" : W.G("-0.05em -0.05em 0.15em %s", d.b(bVar.f59155e));
        }
        return W.G("0.06em 0.08em 0.15em %s", d.b(bVar.f59155e));
    }

    public static String f(int i10) {
        if (i10 != 1) {
            return i10 != 2 ? "horizontal-tb" : "vertical-lr";
        }
        return "vertical-rl";
    }

    public static String h(p036c4.a aVar) {
        float f10 = aVar.f36879q;
        if (f10 == 0.0f) {
            return "";
        }
        int i10 = aVar.f36878p;
        return W.G("%s(%.2fdeg)", (i10 == 2 || i10 == 1) ? "skewY" : "skewX", Float.valueOf(f10));
    }

    @Override // androidx.media3.ui.SubtitleView.a
    public void a(List list, p240q5.b bVar, float f10, int i10, float f11) {
        this.f33256d = bVar;
        this.f33257e = f10;
        this.f33258f = i10;
        this.f33259g = f11;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            p036c4.a aVar = (p036c4.a) list.get(i11);
            if (aVar.f36866d != null) {
                arrayList.add(aVar);
            } else {
                arrayList2.add(aVar);
            }
        }
        if (!this.f33255c.isEmpty() || !arrayList2.isEmpty()) {
            this.f33255c = arrayList2;
            i();
        }
        this.f33253a.a(arrayList, bVar, f10, i10, f11);
        invalidate();
    }

    public final String e(int i10, float f10) {
        float f11 = m.f(i10, f10, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        return f11 == -3.4028235E38f ? "unset" : W.G("%.2fpx", Float.valueOf(f11 / getContext().getResources().getDisplayMetrics().density));
    }

    public void g() {
        this.f33254b.destroy();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:28:0x0109  */
    /* JADX WARN: Code duplicated, block: B:31:0x0124  */
    /* JADX WARN: Code duplicated, block: B:32:0x0127  */
    /* JADX WARN: Code duplicated, block: B:35:0x013a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x013c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x013e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0148  */
    /* JADX WARN: Code duplicated, block: B:43:0x014f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x015c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0186  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:65:0x01fa  */
    public final void i() {
        float f10;
        String strG;
        int iB;
        boolean z10;
        String str;
        float f11;
        String strG2;
        int i10;
        int i11;
        String str2;
        String str3;
        Object obj;
        String str4;
        androidx.media3.ui.b.C0511b c0511bA;
        Layout.Alignment alignment;
        String str5;
        boolean z11;
        StringBuilder sb2 = new StringBuilder();
        float f12 = 1.2f;
        sb2.append(W.G("<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", d.b(this.f33256d.f59151a), e(this.f33258f, this.f33257e), Float.valueOf(1.2f), d(this.f33256d)));
        HashMap map = new HashMap();
        map.put(d.a("default_bg"), W.G("background-color:%s;", d.b(this.f33256d.f59152b)));
        int i12 = 0;
        while (i12 < this.f33255c.size()) {
            p036c4.a aVar = (p036c4.a) this.f33255c.get(i12);
            float f13 = aVar.f36870h;
            float f14 = f13 != -3.4028235E38f ? f13 * 100.0f : 50.0f;
            int iB2 = b(aVar.f36871i);
            float f15 = aVar.f36867e;
            float f16 = f12;
            if (f15 != -3.4028235E38f) {
                if (aVar.f36868f != 1) {
                    String strG3 = W.G("%.2f%%", Float.valueOf(f15 * 100.0f));
                    iB = aVar.f36878p == 1 ? -b(aVar.f36869g) : b(aVar.f36869g);
                    f10 = -3.4028235E38f;
                    str = strG3;
                    z10 = false;
                } else {
                    f10 = -3.4028235E38f;
                    if (f15 >= 0.0f) {
                        strG = W.G("%.2fem", Float.valueOf(f15 * f16));
                        z10 = false;
                        iB = 0;
                    } else {
                        strG = W.G("%.2fem", Float.valueOf(((-f15) - 1.0f) * f16));
                        iB = 0;
                        z10 = true;
                    }
                }
                f11 = aVar.f36872j;
                if (f11 != f10) {
                    strG2 = W.G("%.2f%%", Float.valueOf(f11 * 100.0f));
                } else {
                    strG2 = "fit-content";
                }
                String str6 = strG2;
                String strC = c(aVar.f36864b);
                String strF = f(aVar.f36878p);
                String strE = e(aVar.f36876n, aVar.f36877o);
                if (aVar.f36874l) {
                    i10 = aVar.f36875m;
                } else {
                    i10 = this.f33256d.f59153c;
                }
                String strB = d.b(i10);
                i11 = aVar.f36878p;
                str2 = "right";
                if (i11 != 1) {
                    if (z10) {
                        str2 = "left";
                    }
                    str3 = str2;
                    obj = "top";
                } else if (i11 != 2) {
                    str3 = z10 ? "bottom" : "top";
                    obj = "left";
                } else {
                    if (!z10) {
                        str2 = "left";
                    }
                    str3 = str2;
                    obj = "top";
                }
                if (i11 != 2 || i11 == 1) {
                    str4 = "height";
                    int i13 = iB;
                    iB = iB2;
                    iB2 = i13;
                } else {
                    str4 = "width";
                }
                String str7 = str4;
                c0511bA = androidx.media3.ui.b.a(aVar.f36863a, getContext().getResources().getDisplayMetrics().density);
                for (String str8 : map.keySet()) {
                    str5 = (String) map.put(str8, (String) map.get(str8));
                    if (str5 != null || str5.equals(map.get(str8))) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    q.x(z11);
                }
                sb2.append(W.G("<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", Integer.valueOf(i12), obj, Float.valueOf(f14), str3, str, str7, str6, strC, strF, strE, strB, Integer.valueOf(iB2), Integer.valueOf(iB), h(aVar)));
                sb2.append(W.G("<span class='%s'>", "default_bg"));
                alignment = aVar.f36865c;
                if (alignment != null) {
                    sb2.append(W.G("<span style='display:inline-block; text-align:%s;'>", c(alignment)));
                    sb2.append(c0511bA.f33243a);
                    sb2.append("</span>");
                } else {
                    sb2.append(c0511bA.f33243a);
                }
                sb2.append("</span>");
                sb2.append("</div>");
                i12++;
                f12 = f16;
            } else {
                f10 = -3.4028235E38f;
                strG = W.G("%.2f%%", Float.valueOf((1.0f - this.f33259g) * 100.0f));
                iB = -100;
                z10 = false;
            }
            str = strG;
            f11 = aVar.f36872j;
            if (f11 != f10) {
                strG2 = W.G("%.2f%%", Float.valueOf(f11 * 100.0f));
            } else {
                strG2 = "fit-content";
            }
            String str9 = strG2;
            String strC2 = c(aVar.f36864b);
            String strF2 = f(aVar.f36878p);
            String strE2 = e(aVar.f36876n, aVar.f36877o);
            if (aVar.f36874l) {
                i10 = aVar.f36875m;
            } else {
                i10 = this.f33256d.f59153c;
            }
            String strB2 = d.b(i10);
            i11 = aVar.f36878p;
            str2 = "right";
            if (i11 != 1) {
                if (z10) {
                    str2 = "left";
                }
                str3 = str2;
                obj = "top";
            } else if (i11 != 2) {
                str3 = z10 ? "bottom" : "top";
                obj = "left";
            } else {
                if (!z10) {
                    str2 = "left";
                }
                str3 = str2;
                obj = "top";
            }
            if (i11 != 2) {
                str4 = "height";
                int i14 = iB;
                iB = iB2;
                iB2 = i14;
            } else {
                str4 = "height";
                int i15 = iB;
                iB = iB2;
                iB2 = i15;
            }
            String str10 = str4;
            c0511bA = androidx.media3.ui.b.a(aVar.f36863a, getContext().getResources().getDisplayMetrics().density);
            while (r10.hasNext()) {
                str5 = (String) map.put(str8, (String) map.get(str8));
                if (str5 != null) {
                    z11 = true;
                } else {
                    z11 = true;
                }
                q.x(z11);
            }
            sb2.append(W.G("<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", Integer.valueOf(i12), obj, Float.valueOf(f14), str3, str, str10, str9, strC2, strF2, strE2, strB2, Integer.valueOf(iB2), Integer.valueOf(iB), h(aVar)));
            sb2.append(W.G("<span class='%s'>", "default_bg"));
            alignment = aVar.f36865c;
            if (alignment != null) {
                sb2.append(W.G("<span style='display:inline-block; text-align:%s;'>", c(alignment)));
                sb2.append(c0511bA.f33243a);
                sb2.append("</span>");
            } else {
                sb2.append(c0511bA.f33243a);
            }
            sb2.append("</span>");
            sb2.append("</div>");
            i12++;
            f12 = f16;
        }
        sb2.append("</div></body></html>");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("<html><head><style>");
        for (String str11 : map.keySet()) {
            sb3.append(str11);
            sb3.append("{");
            sb3.append((String) map.get(str11));
            sb3.append("}");
        }
        sb3.append("</style></head>");
        sb2.insert(0, (CharSequence) sb3);
        this.f33254b.loadData(Base64.encodeToString(sb2.toString().getBytes(StandardCharsets.UTF_8), 1), "text/html", "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (!z10 || this.f33255c.isEmpty()) {
            return;
        }
        i();
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f33255c = Collections.EMPTY_LIST;
        this.f33256d = p240q5.b.f59150g;
        this.f33257e = 0.0533f;
        this.f33258f = 0;
        this.f33259g = 0.08f;
        androidx.media3.ui.a aVar = new androidx.media3.ui.a(context, attributeSet);
        this.f33253a = aVar;
        a aVar2 = new a(context, attributeSet);
        this.f33254b = aVar2;
        aVar2.setBackgroundColor(0);
        aVar2.getSettings().setAllowContentAccess(false);
        addView(aVar);
        addView(aVar2);
    }
}
