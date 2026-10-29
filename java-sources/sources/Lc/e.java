package Lc;

import Hc.O;
import Hc.P;
import Hc.Q;
import Hc.T;
import Kc.AbstractC1607g;
import Kc.InterfaceC1605e;
import Kc.InterfaceC1606f;
import java.util.ArrayList;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.D;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p163kc.i f13169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Jc.a f13171c;

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f13173b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1606f f13174c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ e f13175d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC1606f interfaceC1606f, e eVar, p163kc.e eVar2) {
            super(2, eVar2);
            this.f13174c = interfaceC1606f;
            this.f13175d = eVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            a aVar = new a(this.f13174c, this.f13175d, eVar);
            aVar.f13173b = obj;
            return aVar;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f13172a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                O o10 = (O) this.f13173b;
                InterfaceC1606f interfaceC1606f = this.f13174c;
                Jc.v vVarM = this.f13175d.m(o10);
                this.f13172a = 1;
                if (AbstractC1607g.m(interfaceC1606f, vVarM, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return L.f48730a;
        }
    }

    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13176a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f13177b;

        public b(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            b bVar = e.this.new b(eVar);
            bVar.f13177b = obj;
            return bVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Jc.u uVar, p163kc.e eVar) {
            return ((b) create(uVar, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f13176a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                Jc.u uVar = (Jc.u) this.f13177b;
                e eVar = e.this;
                this.f13176a = 1;
                if (eVar.h(uVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return L.f48730a;
        }
    }

    public e(p163kc.i iVar, int i10, Jc.a aVar) {
        this.f13169a = iVar;
        this.f13170b = i10;
        this.f13171c = aVar;
    }

    public static /* synthetic */ Object f(e eVar, InterfaceC1606f interfaceC1606f, p163kc.e eVar2) {
        Object objE = P.e(new a(interfaceC1606f, eVar, null), eVar2);
        return objE == p177lc.c.f() ? objE : L.f48730a;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    @Override // Lc.m
    public InterfaceC1605e a(p163kc.i iVar, int i10, Jc.a aVar) {
        p163kc.i iVarPlus = iVar.plus(this.f13169a);
        if (aVar == Jc.a.SUSPEND) {
            int i11 = this.f13170b;
            if (i11 != -3) {
                if (i10 == -3) {
                    i10 = i11;
                } else if (i11 != -2) {
                    if (i10 == -2) {
                        i10 = i11;
                    } else {
                        i10 += i11;
                        if (i10 < 0) {
                            i10 = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            aVar = this.f13171c;
        }
        return (AbstractC6116t.c(iVarPlus, this.f13169a) && i10 == this.f13170b && aVar == this.f13171c) ? this : i(iVarPlus, i10, aVar);
    }

    @Override // Kc.InterfaceC1605e
    public Object collect(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
        return f(this, interfaceC1606f, eVar);
    }

    public String d() {
        return null;
    }

    public abstract Object h(Jc.u uVar, p163kc.e eVar);

    public abstract e i(p163kc.i iVar, int i10, Jc.a aVar);

    public InterfaceC1605e j() {
        return null;
    }

    public final p303uc.p k() {
        return new b(null);
    }

    public final int l() {
        int i10 = this.f13170b;
        if (i10 == -3) {
            return -2;
        }
        return i10;
    }

    public Jc.v m(O o10) {
        return Jc.s.c(o10, this.f13169a, l(), this.f13171c, Q.ATOMIC, null, k(), 16, null);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strD = d();
        if (strD != null) {
            arrayList.add(strD);
        }
        if (this.f13169a != p163kc.j.f53463a) {
            arrayList.add("context=" + this.f13169a);
        }
        if (this.f13170b != -3) {
            arrayList.add("capacity=" + this.f13170b);
        }
        if (this.f13171c != Jc.a.SUSPEND) {
            arrayList.add("onBufferOverflow=" + this.f13171c);
        }
        return T.a(this) + '[' + D.u0(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
