package p050d3;

import M2.e;
import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import p065e3.t;
import p065e3.u;

/* JADX INFO: renamed from: d3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C5471a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f46498c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f46499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View.AccessibilityDelegate f46500b;

    /* JADX INFO: renamed from: d3.a$a, reason: collision with other inner class name */
    public static final class C0656a extends View.AccessibilityDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C5471a f46501a;

        public C0656a(C5471a c5471a) {
            this.f46501a = c5471a;
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f46501a.a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            u uVarB = this.f46501a.b(view);
            if (uVarB != null) {
                return (AccessibilityNodeProvider) uVarB.e();
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f46501a.f(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            t tVarD1 = t.d1(accessibilityNodeInfo);
            tVarD1.O0(AbstractC5486h0.T(view));
            tVarD1.z0(AbstractC5486h0.O(view));
            tVarD1.I0(AbstractC5486h0.n(view));
            tVarD1.T0(AbstractC5486h0.F(view));
            this.f46501a.g(view, tVarD1);
            tVarD1.e(accessibilityNodeInfo.getText(), view);
            List listC = C5471a.c(view);
            for (int i10 = 0; i10 < listC.size(); i10++) {
                tVarD1.b((t.a) listC.get(i10));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f46501a.h(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f46501a.i(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            return this.f46501a.j(view, i10, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEvent(View view, int i10) {
            this.f46501a.l(view, i10);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f46501a.m(view, accessibilityEvent);
        }
    }

    public C5471a() {
        this(f46498c);
    }

    public static List c(View view) {
        List list = (List) view.getTag(e.f13276H);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f46499a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public u b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f46499a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new u(accessibilityNodeProvider);
        }
        return null;
    }

    public View.AccessibilityDelegate d() {
        return this.f46500b;
    }

    public final boolean e(ClickableSpan clickableSpan, View view) {
        if (clickableSpan != null) {
            ClickableSpan[] clickableSpanArrR = t.r(view.createAccessibilityNodeInfo().getText());
            for (int i10 = 0; clickableSpanArrR != null && i10 < clickableSpanArrR.length; i10++) {
                if (clickableSpan.equals(clickableSpanArrR[i10])) {
                    return true;
                }
            }
        }
        return false;
    }

    public void f(View view, AccessibilityEvent accessibilityEvent) {
        this.f46499a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void g(View view, t tVar) {
        this.f46499a.onInitializeAccessibilityNodeInfo(view, tVar.c1());
    }

    public void h(View view, AccessibilityEvent accessibilityEvent) {
        this.f46499a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f46499a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean j(View view, int i10, Bundle bundle) {
        List listC = c(view);
        boolean zPerformAccessibilityAction = false;
        for (int i11 = 0; i11 < listC.size(); i11++) {
            t.a aVar = (t.a) listC.get(i11);
            if (aVar.b() == i10) {
                zPerformAccessibilityAction = aVar.d(view, bundle);
                break;
            }
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f46499a.performAccessibilityAction(view, i10, bundle);
        }
        return (zPerformAccessibilityAction || i10 != e.f13290a || bundle == null) ? zPerformAccessibilityAction : k(bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1), view);
    }

    public final boolean k(int i10, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(e.f13277I);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i10)) == null) {
            return false;
        }
        ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
        if (!e(clickableSpan, view)) {
            return false;
        }
        clickableSpan.onClick(view);
        return true;
    }

    public void l(View view, int i10) {
        this.f46499a.sendAccessibilityEvent(view, i10);
    }

    public void m(View view, AccessibilityEvent accessibilityEvent) {
        this.f46499a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C5471a(View.AccessibilityDelegate accessibilityDelegate) {
        this.f46499a = accessibilityDelegate;
        this.f46500b = new C0656a(this);
    }
}
