package androidx.compose.ui.focus;

import P1.AbstractC1850i;
import P1.InterfaceC1848h;
import Q1.AbstractC1967n0;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f30468a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f30469b = d(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f30470c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f30471d = d(2);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return q.f30469b;
        }

        public final int b() {
            return q.f30471d;
        }

        public a() {
        }
    }

    public static final boolean c(int i10, InterfaceC1848h interfaceC1848h) {
        if (e(i10, f30469b)) {
            return true;
        }
        if (e(i10, f30470c)) {
            return !F1.a.f(((F1.b) AbstractC1850i.a(interfaceC1848h, AbstractC1967n0.j())).a(), F1.a.f5917b.b());
        }
        if (e(i10, f30471d)) {
            return false;
        }
        throw new IllegalStateException("Unknown Focusability");
    }

    public static int d(int i10) {
        return i10;
    }

    public static final boolean e(int i10, int i11) {
        return i10 == i11;
    }
}
