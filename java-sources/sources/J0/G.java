package J0;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.C0;
import p033c1.InterfaceC3252m;
import p033c1.X;
import p033c1.Y;
import p033c1.b2;

/* JADX INFO: loaded from: classes.dex */
public final class G implements p166l1.p, p166l1.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f10221d = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p166l1.p f10222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f10223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f10224c;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p166l1.p f10225a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p166l1.p pVar) {
            super(1);
            this.f10225a = pVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            p166l1.p pVar = this.f10225a;
            return Boolean.valueOf(pVar != null ? pVar.a(obj) : true);
        }
    }

    public static final class b {

        public static final class a extends AbstractC6117u implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f10226a = new a();

            public a() {
                super(2);
            }

            @Override // p303uc.p
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Map invoke(p166l1.z zVar, G g10) {
                Map mapD = g10.d();
                if (mapD.isEmpty()) {
                    return null;
                }
                return mapD;
            }
        }

        /* JADX INFO: renamed from: J0.G$b$b, reason: collision with other inner class name */
        public static final class C0151b extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p166l1.p f10227a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0151b(p166l1.p pVar) {
                super(1);
                this.f10227a = pVar;
            }

            @Override // p303uc.l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final G invoke(Map map) {
                return new G(this.f10227a, map);
            }
        }

        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final p166l1.v a(p166l1.p pVar) {
            return p166l1.y.e(a.f10226a, new C0151b(pVar));
        }

        public b() {
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f10229b;

        public static final class a implements X {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ G f10230a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f10231b;

            public a(G g10, Object obj) {
                this.f10230a = g10;
                this.f10231b = obj;
            }

            @Override // p033c1.X
            public void dispose() {
                this.f10230a.f10224c.add(this.f10231b);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj) {
            super(1);
            this.f10229b = obj;
        }

        @Override // p303uc.l
        public final X invoke(Y y10) {
            G.this.f10224c.remove(this.f10229b);
            return new a(G.this, this.f10229b);
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f10233b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f10234c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f10235d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object obj, p303uc.p pVar, int i10) {
            super(2);
            this.f10233b = obj;
            this.f10234c = pVar;
            this.f10235d = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return p104gc.L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            G.this.b(this.f10233b, this.f10234c, interfaceC3252m, AbstractC3236g1.a(this.f10235d | 1));
        }
    }

    public G(p166l1.p pVar) {
        this.f10222a = pVar;
        this.f10223b = b2.e(null, null, 2, null);
        this.f10224c = new LinkedHashSet();
    }

    @Override // p166l1.p
    public boolean a(Object obj) {
        return this.f10222a.a(obj);
    }

    @Override // p166l1.g
    public void b(Object obj, p303uc.p pVar, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-697180401);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.D(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.D(pVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= interfaceC3252mH.D(this) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i11 & 147) == 146 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-697180401, i11, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:82)");
            }
            p166l1.g gVarH = h();
            if (gVarH == null) {
                throw new IllegalArgumentException("null wrappedHolder");
            }
            int i12 = i11 & 14;
            gVarH.b(obj, pVar, interfaceC3252mH, i11 & 126);
            boolean zD = interfaceC3252mH.D(this) | interfaceC3252mH.D(obj);
            Object objB = interfaceC3252mH.B();
            if (zD || objB == InterfaceC3252m.f36605a.a()) {
                objB = new c(obj);
                interfaceC3252mH.t(objB);
            }
            AbstractC3220b0.b(obj, (p303uc.l) objB, interfaceC3252mH, i12);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new d(obj, pVar, i10));
        }
    }

    @Override // p166l1.g
    public void c(Object obj) {
        p166l1.g gVarH = h();
        if (gVarH == null) {
            throw new IllegalArgumentException("null wrappedHolder");
        }
        gVarH.c(obj);
    }

    @Override // p166l1.p
    public Map d() {
        p166l1.g gVarH = h();
        if (gVarH != null) {
            Iterator it = this.f10224c.iterator();
            while (it.hasNext()) {
                gVarH.c(it.next());
            }
        }
        return this.f10222a.d();
    }

    @Override // p166l1.p
    public Object e(String str) {
        return this.f10222a.e(str);
    }

    @Override // p166l1.p
    public l1.p.a f(String str, p303uc.a aVar) {
        return this.f10222a.f(str, aVar);
    }

    public final p166l1.g h() {
        return (p166l1.g) this.f10223b.getValue();
    }

    public final void i(p166l1.g gVar) {
        this.f10223b.setValue(gVar);
    }

    public G(p166l1.p pVar, Map map) {
        this(p166l1.s.c(map, new a(pVar)));
    }
}
