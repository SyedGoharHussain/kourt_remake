package H1;

import android.view.KeyEvent;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyEvent f8442a;

    public /* synthetic */ b(KeyEvent keyEvent) {
        this.f8442a = keyEvent;
    }

    public static final /* synthetic */ b a(KeyEvent keyEvent) {
        return new b(keyEvent);
    }

    public static KeyEvent b(KeyEvent keyEvent) {
        return keyEvent;
    }

    public static boolean c(KeyEvent keyEvent, Object obj) {
        return (obj instanceof b) && AbstractC6116t.c(keyEvent, ((b) obj).f());
    }

    public static int d(KeyEvent keyEvent) {
        return keyEvent.hashCode();
    }

    public static String e(KeyEvent keyEvent) {
        return "KeyEvent(nativeKeyEvent=" + keyEvent + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f8442a, obj);
    }

    public final /* synthetic */ KeyEvent f() {
        return this.f8442a;
    }

    public int hashCode() {
        return d(this.f8442a);
    }

    public String toString() {
        return e(this.f8442a);
    }
}
