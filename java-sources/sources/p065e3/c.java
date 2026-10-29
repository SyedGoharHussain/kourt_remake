package p065e3;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    public static class a {
        public static boolean a(AccessibilityManager accessibilityManager) {
            return accessibilityManager.isRequestFromAccessibilityTool();
        }
    }

    public interface b {
        void onTouchExplorationStateChanged(boolean z10);
    }

    /* JADX INFO: renamed from: e3.c$c, reason: collision with other inner class name */
    public static final class AccessibilityManagerTouchExplorationStateChangeListenerC0676c implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f47461a;

        public AccessibilityManagerTouchExplorationStateChangeListenerC0676c(b bVar) {
            this.f47461a = bVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof AccessibilityManagerTouchExplorationStateChangeListenerC0676c) {
                return this.f47461a.equals(((AccessibilityManagerTouchExplorationStateChangeListenerC0676c) obj).f47461a);
            }
            return false;
        }

        public int hashCode() {
            return this.f47461a.hashCode();
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z10) {
            this.f47461a.onTouchExplorationStateChanged(z10);
        }
    }

    public static boolean a(AccessibilityManager accessibilityManager, b bVar) {
        return accessibilityManager.addTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC0676c(bVar));
    }

    public static boolean b(AccessibilityManager accessibilityManager) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(accessibilityManager);
        }
        return true;
    }

    public static boolean c(AccessibilityManager accessibilityManager, b bVar) {
        return accessibilityManager.removeTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC0676c(bVar));
    }
}
