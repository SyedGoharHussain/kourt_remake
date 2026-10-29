package Yc;

import Xc.C2507c;
import Xc.C2511g;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.AbstractC5625b;
import p104gc.AbstractC5626c;
import p104gc.C5624a;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes4.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2537a f25766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25769d;

    public static final class a extends p191mc.k implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f25770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f25771b;

        public a(p163kc.e eVar) {
            super(3, eVar);
        }

        @Override // p303uc.q
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC5626c abstractC5626c, p104gc.L l10, p163kc.e eVar) {
            a aVar = K.this.new a(eVar);
            aVar.f25771b = abstractC5626c;
            return aVar.invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f25770a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                AbstractC5626c abstractC5626c = (AbstractC5626c) this.f25771b;
                byte bF = K.this.f25766a.F();
                if (bF == 1) {
                    return K.this.j(true);
                }
                if (bF == 0) {
                    return K.this.j(false);
                }
                if (bF != 6) {
                    if (bF == 8) {
                        return K.this.f();
                    }
                    AbstractC2537a.x(K.this.f25766a, "Can't begin reading element, unexpected token", 0, null, 6, null);
                    throw new C5633j();
                }
                K k10 = K.this;
                this.f25770a = 1;
                obj = k10.i(abstractC5626c, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return (Xc.i) obj;
        }
    }

    public static final class b extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f25773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f25774b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f25775c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f25776d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f25777e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f25779g;

        public b(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f25777e = obj;
            this.f25779g |= Integer.MIN_VALUE;
            return K.this.i(null, this);
        }
    }

    public K(C2511g configuration, AbstractC2537a lexer) {
        AbstractC6116t.g(configuration, "configuration");
        AbstractC6116t.g(lexer, "lexer");
        this.f25766a = lexer;
        this.f25767b = configuration.q();
        this.f25768c = configuration.d();
    }

    public final Xc.i e() {
        byte bF = this.f25766a.F();
        if (bF == 1) {
            return j(true);
        }
        if (bF == 0) {
            return j(false);
        }
        if (bF == 6) {
            int i10 = this.f25769d + 1;
            this.f25769d = i10;
            Xc.i iVarG = i10 == 200 ? g() : h();
            this.f25769d--;
            return iVarG;
        }
        if (bF == 8) {
            return f();
        }
        AbstractC2537a.x(this.f25766a, "Cannot read Json element because of unexpected " + AbstractC2538b.c(bF), 0, null, 6, null);
        throw new C5633j();
    }

    public final Xc.i f() {
        byte bJ = this.f25766a.j();
        if (this.f25766a.F() == 4) {
            AbstractC2537a.x(this.f25766a, "Unexpected leading comma", 0, null, 6, null);
            throw new C5633j();
        }
        ArrayList arrayList = new ArrayList();
        while (this.f25766a.e()) {
            arrayList.add(e());
            bJ = this.f25766a.j();
            if (bJ != 4) {
                AbstractC2537a abstractC2537a = this.f25766a;
                boolean z10 = bJ == 9;
                int i10 = abstractC2537a.f25816a;
                if (!z10) {
                    AbstractC2537a.x(abstractC2537a, "Expected end of the array or comma", i10, null, 4, null);
                    throw new C5633j();
                }
            }
        }
        if (bJ == 8) {
            this.f25766a.k((byte) 9);
        } else if (bJ == 4) {
            if (!this.f25768c) {
                AbstractC2558w.h(this.f25766a, "array");
                throw new C5633j();
            }
            this.f25766a.k((byte) 9);
        }
        return new C2507c(arrayList);
    }

    public final Xc.i g() {
        return (Xc.i) AbstractC5625b.b(new C5624a(new a(null)), p104gc.L.f48730a);
    }

    public final Xc.i h() {
        byte bK = this.f25766a.k((byte) 6);
        if (this.f25766a.F() == 4) {
            AbstractC2537a.x(this.f25766a, "Unexpected leading comma", 0, null, 6, null);
            throw new C5633j();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (this.f25766a.e()) {
            String strQ = this.f25767b ? this.f25766a.q() : this.f25766a.o();
            this.f25766a.k((byte) 5);
            linkedHashMap.put(strQ, e());
            bK = this.f25766a.j();
            if (bK != 4) {
                if (bK == 7) {
                    break;
                }
                AbstractC2537a.x(this.f25766a, "Expected end of the object or comma", 0, null, 6, null);
                throw new C5633j();
            }
        }
        if (bK == 6) {
            this.f25766a.k((byte) 7);
        } else if (bK == 4) {
            if (!this.f25768c) {
                AbstractC2558w.i(this.f25766a, null, 1, null);
                throw new C5633j();
            }
            this.f25766a.k((byte) 7);
        }
        return new Xc.C(linkedHashMap);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0070  */
    /* JADX WARN: Code duplicated, block: B:22:0x0077  */
    /* JADX WARN: Code duplicated, block: B:25:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0096  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00af  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0096 -> B:27:0x00a0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object i(p104gc.AbstractC5626c r20, p163kc.e r21) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Yc.K.i(gc.c, kc.e):java.lang.Object");
    }

    public final Xc.E j(boolean z10) {
        String strQ = (this.f25767b || !z10) ? this.f25766a.q() : this.f25766a.o();
        return (z10 || !AbstractC6116t.c(strQ, "null")) ? new Xc.v(strQ, z10, null, 4, null) : Xc.z.INSTANCE;
    }
}
