package androidx.camera.camera2;

import G.InterfaceC1229z;
import N.I;
import U.A1;
import U.AbstractC2213i0;
import U.J;
import android.content.Context;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p346y.C6547h;
import p346y.C6556q;
import p346y.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class Camera2Config {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f29559a = new a(null);

    public static final class DefaultProvider implements I.b {
        @Override // N.I.b
        public I getCameraXConfig() {
            return Camera2Config.f29559a.a();
        }
    }

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ I c(a aVar, InterfaceC1229z interfaceC1229z, Context context, AbstractC2213i0 abstractC2213i0, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                interfaceC1229z = null;
            }
            if ((i10 & 2) != 0) {
                context = null;
            }
            if ((i10 & 4) != 0) {
                abstractC2213i0 = null;
            }
            return aVar.b(interfaceC1229z, context, abstractC2213i0);
        }

        public final I a() {
            return c(this, null, null, null, 7, null);
        }

        public final I b(InterfaceC1229z interfaceC1229z, Context context, AbstractC2213i0 abstractC2213i0) {
            I iA = new I.a().c(new C6547h(interfaceC1229z, context, abstractC2213i0)).d(new J.a() { // from class: x.a
                @Override // U.J.a
                public final J a(Context context2, Object obj, Set set) {
                    return new C6556q(context2, obj, set);
                }
            }).h(new A1.c() { // from class: x.b
                @Override // U.A1.c
                public final A1 a(Context context2) {
                    return new r(context2);
                }
            }).e(true).a();
            AbstractC6116t.f(iA, "build(...)");
            return iA;
        }

        public a() {
        }
    }
}
