package p065e3;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f47517a;

    public static class a extends AccessibilityNodeProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f47518a;

        public a(u uVar) {
            this.f47518a = uVar;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
            t tVarB = this.f47518a.b(i10);
            if (tVarB == null) {
                return null;
            }
            return tVarB.c1();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List findAccessibilityNodeInfosByText(String str, int i10) {
            List listC = this.f47518a.c(str, i10);
            if (listC == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int size = listC.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((t) listC.get(i11)).c1());
            }
            return arrayList;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i10) {
            t tVarD = this.f47518a.d(i10);
            if (tVarD == null) {
                return null;
            }
            return tVarD.c1();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i10, int i11, Bundle bundle) {
            return this.f47518a.f(i10, i11, bundle);
        }
    }

    public static class b extends a {
        public b(u uVar) {
            super(uVar);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f47518a.a(i10, t.d1(accessibilityNodeInfo), str, bundle);
        }
    }

    public u() {
        this.f47517a = new b(this);
    }

    public void a(int i10, t tVar, String str, Bundle bundle) {
    }

    public t b(int i10) {
        return null;
    }

    public List c(String str, int i10) {
        return null;
    }

    public t d(int i10) {
        return null;
    }

    public Object e() {
        return this.f47517a;
    }

    public boolean f(int i10, int i11, Bundle bundle) {
        return false;
    }

    public u(Object obj) {
        this.f47517a = obj;
    }
}
