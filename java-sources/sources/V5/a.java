package V5;

import O5.h;
import O5.j;
import S5.k;
import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p119hc.AbstractC5730v;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0368a f20808b = new C0368a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f20809c = a.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f20810a;

    /* JADX INFO: renamed from: V5.a$a, reason: collision with other inner class name */
    public static final class C0368a {
        public /* synthetic */ C0368a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a(SidecarDeviceState sidecarDeviceState) {
            AbstractC6116t.g(sidecarDeviceState, "sidecarDeviceState");
            try {
                return sidecarDeviceState.posture;
            } catch (NoSuchFieldError unused) {
                try {
                    Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", new Class[0]).invoke(sidecarDeviceState, new Object[0]);
                    AbstractC6116t.e(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                    return ((Integer) objInvoke).intValue();
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                    return 0;
                }
            }
        }

        public final int b(SidecarDeviceState sidecarDeviceState) {
            AbstractC6116t.g(sidecarDeviceState, "sidecarDeviceState");
            int iA = a(sidecarDeviceState);
            if (iA < 0 || iA > 4) {
                return 0;
            }
            return iA;
        }

        public final List c(SidecarWindowLayoutInfo info) {
            AbstractC6116t.g(info, "info");
            try {
                try {
                    List list = info.displayFeatures;
                    return list == null ? AbstractC5730v.o() : list;
                } catch (NoSuchFieldError unused) {
                    Object objInvoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", new Class[0]).invoke(info, new Object[0]);
                    AbstractC6116t.e(objInvoke, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                    return (List) objInvoke;
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                return AbstractC5730v.o();
            }
            return AbstractC5730v.o();
        }

        public final void d(SidecarDeviceState sidecarDeviceState, int i10) {
            AbstractC6116t.g(sidecarDeviceState, "sidecarDeviceState");
            try {
                try {
                    sidecarDeviceState.posture = i10;
                } catch (NoSuchFieldError unused) {
                    SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, Integer.valueOf(i10));
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
        }

        public C0368a() {
        }
    }

    public static final class b extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f20811a = new b();

        public b() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(SidecarDisplayFeature require) {
            AbstractC6116t.g(require, "$this$require");
            boolean z10 = true;
            if (require.getType() != 1 && require.getType() != 2) {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    public static final class c extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f20812a = new c();

        public c() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(SidecarDisplayFeature require) {
            AbstractC6116t.g(require, "$this$require");
            return Boolean.valueOf((require.getRect().width() == 0 && require.getRect().height() == 0) ? false : true);
        }
    }

    public static final class d extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f20813a = new d();

        public d() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(SidecarDisplayFeature require) {
            AbstractC6116t.g(require, "$this$require");
            boolean z10 = true;
            if (require.getType() == 1 && require.getRect().width() != 0 && require.getRect().height() != 0) {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    public static final class e extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f20814a = new e();

        public e() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(SidecarDisplayFeature require) {
            AbstractC6116t.g(require, "$this$require");
            return Boolean.valueOf(require.getRect().left == 0 || require.getRect().top == 0);
        }
    }

    public a(j verificationMode) {
        AbstractC6116t.g(verificationMode, "verificationMode");
        this.f20810a = verificationMode;
    }

    public final boolean a(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (AbstractC6116t.c(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        if (sidecarDeviceState == null || sidecarDeviceState2 == null) {
            return false;
        }
        C0368a c0368a = f20808b;
        return c0368a.b(sidecarDeviceState) == c0368a.b(sidecarDeviceState2);
    }

    public final boolean b(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (AbstractC6116t.c(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return AbstractC6116t.c(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    public final boolean c(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list == null || list2 == null || list.size() != list2.size()) {
            return false;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!b((SidecarDisplayFeature) list.get(i10), (SidecarDisplayFeature) list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public final boolean d(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (AbstractC6116t.c(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        C0368a c0368a = f20808b;
        return c(c0368a.c(sidecarWindowLayoutInfo), c0368a.c(sidecarWindowLayoutInfo2));
    }

    public final k e(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState state) {
        AbstractC6116t.g(state, "state");
        if (sidecarWindowLayoutInfo == null) {
            return new k(AbstractC5730v.o());
        }
        SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
        C0368a c0368a = f20808b;
        c0368a.d(sidecarDeviceState, c0368a.b(state));
        return new k(f(c0368a.c(sidecarWindowLayoutInfo), sidecarDeviceState));
    }

    public final List f(List sidecarDisplayFeatures, SidecarDeviceState deviceState) {
        AbstractC6116t.g(sidecarDisplayFeatures, "sidecarDisplayFeatures");
        AbstractC6116t.g(deviceState, "deviceState");
        ArrayList arrayList = new ArrayList();
        Iterator it = sidecarDisplayFeatures.iterator();
        while (it.hasNext()) {
            S5.a aVarG = g((SidecarDisplayFeature) it.next(), deviceState);
            if (aVarG != null) {
                arrayList.add(aVarG);
            }
        }
        return arrayList;
    }

    public final S5.a g(SidecarDisplayFeature feature, SidecarDeviceState deviceState) {
        S5.d.b bVarA;
        S5.c.C0303c c0303c;
        AbstractC6116t.g(feature, "feature");
        AbstractC6116t.g(deviceState, "deviceState");
        h.a aVar = h.f15731a;
        String TAG = f20809c;
        AbstractC6116t.f(TAG, "TAG");
        SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) h.a.b(aVar, feature, TAG, this.f20810a, null, 4, null).c("Type must be either TYPE_FOLD or TYPE_HINGE", b.f20811a).c("Feature bounds must not be 0", c.f20812a).c("TYPE_FOLD must have 0 area", d.f20813a).c("Feature be pinned to either left or top", e.f20814a).a();
        if (sidecarDisplayFeature == null) {
            return null;
        }
        int type = sidecarDisplayFeature.getType();
        if (type == 1) {
            bVarA = S5.d.b.f18186b.a();
        } else {
            if (type != 2) {
                return null;
            }
            bVarA = S5.d.b.f18186b.b();
        }
        int iB = f20808b.b(deviceState);
        if (iB == 0 || iB == 1) {
            return null;
        }
        if (iB == 2) {
            c0303c = S5.c.C0303c.f18180d;
        } else {
            if (iB != 3 && iB == 4) {
                return null;
            }
            c0303c = S5.c.C0303c.f18179c;
        }
        Rect rect = feature.getRect();
        AbstractC6116t.f(rect, "feature.rect");
        return new S5.d(new O5.b(rect), bVarA, c0303c);
    }

    public /* synthetic */ a(j jVar, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? j.QUIET : jVar);
    }
}
