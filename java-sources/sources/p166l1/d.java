package p166l1;

import Dc.AbstractC1146a;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p033c1.U1;
import p104gc.L;
import p180m1.A;
import p303uc.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f53559a = 36;

    public static final String c(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final Object d(Object[] objArr, v vVar, String str, a aVar, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        Object[] objArr2;
        final Object obj;
        Object objE;
        if ((i11 & 2) != 0) {
            vVar = y.f();
        }
        final v vVar2 = vVar;
        int i12 = i11 & 4;
        Object objInvoke = null;
        if (i12 != 0) {
            str = null;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(441892779, i10, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)");
        }
        long jB = AbstractC3237h.b(interfaceC3252m, 0);
        if (str == null || str.length() == 0) {
            str = Long.toString(jB, AbstractC1146a.a(f53559a));
            AbstractC6116t.f(str, "toString(...)");
        }
        final String str2 = str;
        AbstractC6116t.e(vVar2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        final p pVar = (p) interfaceC3252m.E(s.g());
        Object objB = interfaceC3252m.B();
        InterfaceC3252m.a aVar2 = InterfaceC3252m.f36605a;
        if (objB == aVar2.a()) {
            if (pVar != null && (objE = pVar.e(str2)) != null) {
                objInvoke = vVar2.b(objE);
            }
            if (objInvoke == null) {
                objInvoke = aVar.invoke();
            }
            objArr2 = objArr;
            Object fVar = new f(vVar2, pVar, str2, objInvoke, objArr2);
            interfaceC3252m.t(fVar);
            objB = fVar;
        } else {
            objArr2 = objArr;
        }
        final f fVar2 = (f) objB;
        Object objF = fVar2.f(objArr2);
        if (objF == null) {
            objF = aVar.invoke();
        }
        boolean zD = interfaceC3252m.D(fVar2) | ((((i10 & 112) ^ 48) > 32 && interfaceC3252m.D(vVar2)) || (i10 & 48) == 32) | interfaceC3252m.D(pVar) | interfaceC3252m.T(str2) | interfaceC3252m.D(objF) | interfaceC3252m.D(objArr2);
        Object objB2 = interfaceC3252m.B();
        if (zD || objB2 == aVar2.a()) {
            final Object[] objArr3 = objArr2;
            obj = objF;
            Object obj2 = new a() { // from class: l1.c
                @Override // p303uc.a
                public final Object invoke() {
                    return d.g(fVar2, vVar2, pVar, str2, obj, objArr3);
                }
            };
            interfaceC3252m.t(obj2);
            objB2 = obj2;
        } else {
            obj = objF;
        }
        AbstractC3220b0.g((a) objB2, interfaceC3252m, 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return obj;
    }

    public static final Object e(Object[] objArr, v vVar, a aVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(674689872, i10, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:180)");
        }
        Object objD = d(Arrays.copyOf(objArr, objArr.length), vVar, null, aVar, interfaceC3252m, (i10 & 112) | 384 | ((i10 << 3) & 7168), 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return objD;
    }

    public static final Object f(Object[] objArr, a aVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1564532345, i10, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)");
        }
        Object objD = d(Arrays.copyOf(objArr, objArr.length), y.f(), null, aVar, interfaceC3252m, ((i10 << 6) & 7168) | 384, 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return objD;
    }

    public static final L g(f fVar, v vVar, p pVar, String str, Object obj, Object[] objArr) {
        fVar.h(vVar, pVar, str, obj, objArr);
        return L.f48730a;
    }

    public static final void h(p pVar, Object obj) {
        String strC;
        if (obj == null || pVar.a(obj)) {
            return;
        }
        if (obj instanceof A) {
            A a10 = (A) obj;
            if (a10.d() == U1.j() || a10.d() == U1.q() || a10.d() == U1.n()) {
                strC = "MutableState containing " + a10.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
            } else {
                strC = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
            }
        } else {
            strC = c(obj);
        }
        throw new IllegalArgumentException(strC);
    }
}
