package androidx.camera.core.internal.compat.quirk;

import O2.c;
import U.e1;
import androidx.camera.core.internal.compat.quirk.BackportedFixQuirk;
import kotlin.jvm.internal.AbstractC6108k;
import p104gc.InterfaceC5637n;
import p104gc.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class BackportedFixQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29713b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC5637n f29714c = o.b(new p303uc.a() { // from class: c0.a
        @Override // p303uc.a
        public final Object invoke() {
            return BackportedFixQuirk.h();
        }
    });

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final O2.a a() {
            return (O2.a) BackportedFixQuirk.f29714c.getValue();
        }

        public a() {
        }
    }

    public static final O2.a h() {
        return new O2.a();
    }

    public abstract c i();

    public final boolean j() {
        return !f29713b.a().b(i());
    }
}
