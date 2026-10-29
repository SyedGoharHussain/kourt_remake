package p227p6;

import A6.h;
import A6.i;
import A6.p;
import A6.q;
import F6.o;
import F6.r;
import F6.t;
import Hc.AbstractC1398i;
import Hc.AbstractC1402k;
import Hc.C1391e0;
import Hc.E0;
import Hc.K;
import Hc.L;
import Hc.O;
import Hc.P;
import Hc.W;
import Hc.X0;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.lifecycle.AbstractC2993k;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.AbstractC6108k;
import okhttp3.HttpUrl;
import p104gc.InterfaceC5637n;
import p104gc.w;
import p119hc.D;
import p191mc.m;
import p297u6.j;
import p297u6.k;
import p297u6.l;
import p339x6.g;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements p227p6.d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f58109o = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f58110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A6.c f58111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5637n f58112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC5637n f58113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC5637n f58114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p6.b.c f58115f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p227p6.a f58116g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f58117h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final O f58118i = P.a(X0.b(null, 1, null).plus(C1391e0.c().U1()).plus(new f(L.f9151L, this)));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t f58119j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f58120k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p227p6.a f58121l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f58122m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AtomicBoolean f58123n;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final class b extends m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f58124a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ h f58126c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(h hVar, p163kc.e eVar) {
            super(2, eVar);
            this.f58126c = hVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return e.this.new b(this.f58126c, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f58124a;
            if (i10 == 0) {
                w.b(obj);
                e eVar = e.this;
                h hVar = this.f58126c;
                this.f58124a = 1;
                obj = eVar.g(hVar, 0, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            e eVar2 = e.this;
            if (((i) obj) instanceof A6.f) {
                eVar2.h();
            }
            return obj;
        }
    }

    public static final class c extends m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f58127a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f58128b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ h f58129c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ e f58130d;

        public static final class a extends m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f58131a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f58132b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ h f58133c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(e eVar, h hVar, p163kc.e eVar2) {
                super(2, eVar2);
                this.f58132b = eVar;
                this.f58133c = hVar;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return new a(this.f58132b, this.f58133c, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(O o10, p163kc.e eVar) {
                return ((a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                Object objF = p177lc.c.f();
                int i10 = this.f58131a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    w.b(obj);
                    return obj;
                }
                w.b(obj);
                e eVar = this.f58132b;
                h hVar = this.f58133c;
                this.f58131a = 1;
                Object objG = eVar.g(hVar, 1, this);
                return objG == objF ? objF : objG;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(h hVar, e eVar, p163kc.e eVar2) {
            super(2, eVar2);
            this.f58129c = hVar;
            this.f58130d = eVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            c cVar = new c(this.f58129c, this.f58130d, eVar);
            cVar.f58128b = obj;
            return cVar;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((c) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f58127a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
                return obj;
            }
            w.b(obj);
            W wB = AbstractC1402k.b((O) this.f58128b, C1391e0.c().U1(), null, new a(this.f58130d, this.f58129c, null), 2, null);
            this.f58129c.M();
            this.f58127a = 1;
            Object objAwait = wB.await(this);
            return objAwait == objF ? objF : objAwait;
        }
    }

    public static final class d extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f58134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f58135b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f58136c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f58137d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f58138e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public /* synthetic */ Object f58139f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f58141h;

        public d(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f58139f = obj;
            this.f58141h |= Integer.MIN_VALUE;
            return e.this.g(null, 0, this);
        }
    }

    /* JADX INFO: renamed from: p6.e$e, reason: collision with other inner class name */
    public static final class C0759e extends m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f58142a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ h f58143b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ e f58144c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ B6.h f58145d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p227p6.b f58146e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Bitmap f58147f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0759e(h hVar, e eVar, B6.h hVar2, p227p6.b bVar, Bitmap bitmap, p163kc.e eVar2) {
            super(2, eVar2);
            this.f58143b = hVar;
            this.f58144c = eVar;
            this.f58145d = hVar2;
            this.f58146e = bVar;
            this.f58147f = bitmap;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new C0759e(this.f58143b, this.f58144c, this.f58145d, this.f58146e, this.f58147f, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((C0759e) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f58142a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
                return obj;
            }
            w.b(obj);
            p311v6.c cVar = new p311v6.c(this.f58143b, this.f58144c.f58122m, 0, this.f58143b, this.f58145d, this.f58146e, this.f58147f != null);
            h hVar = this.f58143b;
            this.f58142a = 1;
            Object objF2 = cVar.f(hVar, this);
            return objF2 == objF ? objF : objF2;
        }
    }

    public static final class f extends p163kc.a implements L {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f58148b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(L.b bVar, e eVar) {
            super(bVar);
            this.f58148b = eVar;
        }

        @Override // Hc.L
        public void r(p163kc.i iVar, Throwable th) {
            this.f58148b.h();
        }
    }

    public e(Context context, A6.c cVar, InterfaceC5637n interfaceC5637n, InterfaceC5637n interfaceC5637n2, InterfaceC5637n interfaceC5637n3, p6.b.c cVar2, p227p6.a aVar, o oVar, r rVar) {
        this.f58110a = context;
        this.f58111b = cVar;
        this.f58112c = interfaceC5637n;
        this.f58113d = interfaceC5637n2;
        this.f58114e = interfaceC5637n3;
        this.f58115f = cVar2;
        this.f58116g = aVar;
        this.f58117h = oVar;
        t tVar = new t(this, context, oVar.d());
        this.f58119j = tVar;
        p pVar = new p(this, tVar, null);
        this.f58120k = pVar;
        this.f58121l = aVar.h().e(new p339x6.c(), HttpUrl.class).e(new g(), String.class).e(new p339x6.b(), Uri.class).e(new p339x6.f(), Uri.class).e(new p339x6.e(), Integer.class).e(new p339x6.a(), byte[].class).d(new p325w6.c(), Uri.class).d(new p325w6.a(oVar.a()), File.class).b(new k.b(interfaceC5637n3, interfaceC5637n2, oVar.e()), Uri.class).b(new j.a(), File.class).b(new p297u6.a.C0823a(), Uri.class).b(new u6.e.a(), Uri.class).b(new l.b(), Uri.class).b(new u6.f.a(), Drawable.class).b(new u6.b.a(), Bitmap.class).b(new u6.c.a(), ByteBuffer.class).a(new r6.b.c(oVar.c(), oVar.b())).f();
        this.f58122m = D.D0(getComponents().c(), new p311v6.a(this, pVar, null));
        this.f58123n = new AtomicBoolean(false);
        tVar.c();
    }

    @Override // p227p6.d
    public A6.e a(h hVar) {
        W wB = AbstractC1402k.b(this.f58118i, null, null, new b(hVar, null), 3, null);
        hVar.M();
        return new A6.l(wB);
    }

    @Override // p227p6.d
    public A6.c b() {
        return this.f58111b;
    }

    @Override // p227p6.d
    public Object c(h hVar, p163kc.e eVar) {
        return P.e(new c(hVar, this, null), eVar);
    }

    @Override // p227p6.d
    public p353y6.c d() {
        return (p353y6.c) this.f58112c.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0113  */
    /* JADX WARN: Code duplicated, block: B:75:0x0183  */
    /* JADX WARN: Code duplicated, block: B:78:0x018d A[Catch: all -> 0x004b, TryCatch #5 {all -> 0x004b, blocks: (B:14:0x0046, B:76:0x0187, B:78:0x018d, B:79:0x0198, B:81:0x019c), top: B:111:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0198 A[Catch: all -> 0x004b, TryCatch #5 {all -> 0x004b, blocks: (B:14:0x0046, B:76:0x0187, B:78:0x018d, B:79:0x0198, B:81:0x019c), top: B:111:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x019c A[Catch: all -> 0x004b, TRY_LEAVE, TryCatch #5 {all -> 0x004b, blocks: (B:14:0x0046, B:76:0x0187, B:78:0x018d, B:79:0x0198, B:81:0x019c), top: B:111:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01be A[Catch: all -> 0x01cf, TRY_LEAVE, TryCatch #7 {all -> 0x01cf, blocks: (B:90:0x01ba, B:92:0x01be, B:97:0x01d1, B:98:0x01d4), top: B:113:0x01ba }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01d1 A[Catch: all -> 0x01cf, TRY_ENTER, TryCatch #7 {all -> 0x01cf, blocks: (B:90:0x01ba, B:92:0x01be, B:97:0x01d1, B:98:0x01d4), top: B:113:0x01ba }] */
    public final Object g(h hVar, int i10, p163kc.e eVar) {
        d dVar;
        A6.o oVarG;
        h hVarA;
        e eVar2;
        A6.o oVar;
        p227p6.b bVar;
        e eVar3;
        h hVar2;
        p227p6.b bVar2;
        A6.o oVar2;
        Bitmap bitmapA;
        h hVar3;
        e eVar4;
        A6.o oVar3;
        p227p6.b bVar3;
        i iVar;
        if (eVar instanceof d) {
            dVar = (d) eVar;
            int i11 = dVar.f58141h;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                dVar.f58141h = i11 - Integer.MIN_VALUE;
            } else {
                dVar = new d(eVar);
            }
        } else {
            dVar = new d(eVar);
        }
        Object objG = dVar.f58139f;
        Object objF = p177lc.c.f();
        int i12 = dVar.f58141h;
        try {
            if (i12 == 0) {
                w.b(objG);
                oVarG = this.f58120k.g(hVar, E0.m(dVar.getContext()));
                oVarG.T();
                hVarA = h.R(hVar, null, 1, null).d(b()).a();
                p227p6.b bVarA = this.f58115f.a(hVarA);
                try {
                    if (hVarA.m() == A6.j.f941a) {
                        throw new A6.k();
                    }
                    oVarG.start();
                    if (i10 == 0) {
                        AbstractC2993k abstractC2993kZ = hVarA.z();
                        dVar.f58134a = this;
                        dVar.f58135b = oVarG;
                        dVar.f58136c = hVarA;
                        dVar.f58137d = bVarA;
                        dVar.f58141h = 1;
                        if (F6.g.a(abstractC2993kZ, dVar) != objF) {
                            eVar3 = this;
                            hVar2 = hVarA;
                            bVar2 = bVarA;
                            oVar2 = oVarG;
                            oVarG = oVar2;
                        }
                    } else {
                        eVar3 = this;
                        hVar2 = hVarA;
                        bVar2 = bVarA;
                    }
                    return objF;
                } catch (Throwable th) {
                    th = th;
                    eVar2 = this;
                    oVar = oVarG;
                    bVar = bVarA;
                }
            } else {
                if (i12 != 1) {
                    if (i12 == 2) {
                        bitmapA = (Bitmap) dVar.f58138e;
                        bVar2 = (p227p6.b) dVar.f58137d;
                        h hVar4 = (h) dVar.f58136c;
                        oVar3 = (A6.o) dVar.f58135b;
                        e eVar5 = (e) dVar.f58134a;
                        try {
                            w.b(objG);
                            hVar3 = hVar4;
                            eVar4 = eVar5;
                            Bitmap bitmap = bitmapA;
                            try {
                                B6.h hVar5 = (B6.h) objG;
                                bVar2.j(hVar3, hVar5);
                                K kY = hVar3.y();
                                bVar3 = bVar2;
                                try {
                                    C0759e c0759e = new C0759e(hVar3, eVar4, hVar5, bVar3, bitmap, null);
                                    dVar.f58134a = eVar4;
                                    dVar.f58135b = oVar3;
                                    dVar.f58136c = hVar3;
                                    dVar.f58137d = bVar2;
                                    dVar.f58138e = null;
                                    dVar.f58141h = 3;
                                    objG = AbstractC1398i.g(kY, c0759e, dVar);
                                    if (objG != objF) {
                                        bVar = bVar2;
                                        oVar = oVar3;
                                        hVarA = hVar3;
                                        eVar2 = eVar4;
                                        iVar = (i) objG;
                                        if (iVar instanceof q) {
                                            eVar2.k((q) iVar, hVarA.M(), bVar);
                                        } else if (iVar instanceof A6.f) {
                                            eVar2.j((A6.f) iVar, hVarA.M(), bVar);
                                        }
                                        oVar.a();
                                        return iVar;
                                    }
                                    return objF;
                                } catch (Throwable th2) {
                                    th = th2;
                                    bVar2 = bVar3;
                                    bVar = bVar2;
                                    oVar = oVar3;
                                    hVarA = hVar3;
                                    eVar2 = eVar4;
                                    if (th instanceof CancellationException) {
                                        eVar2.i(hVarA, bVar);
                                        throw th;
                                    }
                                    A6.f fVarB = eVar2.f58120k.b(hVarA, th);
                                    eVar2.j(fVarB, hVarA.M(), bVar);
                                    oVar.a();
                                    return fVarB;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            bVar = bVar2;
                            hVarA = hVar4;
                            oVar = oVar3;
                            eVar2 = eVar5;
                        }
                    } else {
                        if (i12 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        bVar = (p227p6.b) dVar.f58137d;
                        hVarA = (h) dVar.f58136c;
                        oVar = (A6.o) dVar.f58135b;
                        eVar2 = (e) dVar.f58134a;
                        try {
                            w.b(objG);
                            iVar = (i) objG;
                            if (iVar instanceof q) {
                                eVar2.k((q) iVar, hVarA.M(), bVar);
                            } else if (iVar instanceof A6.f) {
                                eVar2.j((A6.f) iVar, hVarA.M(), bVar);
                            }
                            oVar.a();
                            return iVar;
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    }
                    try {
                        if (th instanceof CancellationException) {
                            eVar2.i(hVarA, bVar);
                            throw th;
                        }
                        A6.f fVarB2 = eVar2.f58120k.b(hVarA, th);
                        eVar2.j(fVarB2, hVarA.M(), bVar);
                        oVar.a();
                        return fVarB2;
                    } catch (Throwable th6) {
                        oVar.a();
                        throw th6;
                    }
                }
                bVar2 = (p227p6.b) dVar.f58137d;
                hVar2 = (h) dVar.f58136c;
                oVar2 = (A6.o) dVar.f58135b;
                eVar3 = (e) dVar.f58134a;
                try {
                    w.b(objG);
                    oVarG = oVar2;
                } catch (Throwable th7) {
                    th = th7;
                    bVar = bVar2;
                    hVarA = hVar2;
                    oVar = oVar2;
                    eVar2 = eVar3;
                    if (th instanceof CancellationException) {
                        eVar2.i(hVarA, bVar);
                        throw th;
                    }
                    A6.f fVarB3 = eVar2.f58120k.b(hVarA, th);
                    eVar2.j(fVarB3, hVarA.M(), bVar);
                    oVar.a();
                    return fVarB3;
                }
            }
            p353y6.c cVarD = eVar3.d();
            if (cVarD == null) {
                bitmapA = null;
            } else {
                y6.c.b bVarG = hVar2.G();
                p353y6.c.C0863c c0863cB = bVarG != null ? cVarD.b(bVarG) : null;
                if (c0863cB != null) {
                    bitmapA = c0863cB.a();
                } else {
                    bitmapA = null;
                }
            }
            Drawable bitmapDrawable = bitmapA != null ? new BitmapDrawable(hVar2.l().getResources(), bitmapA) : hVar2.F();
            C6.a aVarM = hVar2.M();
            if (aVarM != null) {
                aVarM.b(bitmapDrawable);
            }
            bVar2.b(hVar2);
            h.b bVarA2 = hVar2.A();
            if (bVarA2 != null) {
                bVarA2.b(hVar2);
            }
            bVar2.k(hVar2);
            B6.i iVarK = hVar2.K();
            dVar.f58134a = eVar3;
            dVar.f58135b = oVarG;
            dVar.f58136c = hVar2;
            dVar.f58137d = bVar2;
            dVar.f58138e = bitmapA;
            dVar.f58141h = 2;
            Object objA = iVarK.a(dVar);
            if (objA != objF) {
                hVar3 = hVar2;
                eVar4 = eVar3;
                oVar3 = oVarG;
                objG = objA;
                Bitmap bitmap2 = bitmapA;
                B6.h hVar6 = (B6.h) objG;
                bVar2.j(hVar3, hVar6);
                K kY2 = hVar3.y();
                bVar3 = bVar2;
                C0759e c0759e2 = new C0759e(hVar3, eVar4, hVar6, bVar3, bitmap2, null);
                dVar.f58134a = eVar4;
                dVar.f58135b = oVar3;
                dVar.f58136c = hVar3;
                dVar.f58137d = bVar2;
                dVar.f58138e = null;
                dVar.f58141h = 3;
                objG = AbstractC1398i.g(kY2, c0759e2, dVar);
                if (objG != objF) {
                    bVar = bVar2;
                    oVar = oVar3;
                    hVarA = hVar3;
                    eVar2 = eVar4;
                    iVar = (i) objG;
                    if (iVar instanceof q) {
                        eVar2.k((q) iVar, hVarA.M(), bVar);
                    } else if (iVar instanceof A6.f) {
                        eVar2.j((A6.f) iVar, hVarA.M(), bVar);
                    }
                    oVar.a();
                    return iVar;
                }
            }
            return objF;
        } catch (Throwable th8) {
            th = th8;
            oVar = oVarG;
            bVar = bVar2;
            hVarA = hVar2;
            eVar2 = eVar3;
        }
    }

    @Override // p227p6.d
    public p227p6.a getComponents() {
        return this.f58121l;
    }

    public final r h() {
        return null;
    }

    public final void i(h hVar, p227p6.b bVar) {
        bVar.a(hVar);
        h.b bVarA = hVar.A();
        if (bVarA != null) {
            bVarA.a(hVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public final void j(A6.f fVar, C6.a aVar, p227p6.b bVar) {
        h hVarB = fVar.b();
        if (aVar instanceof E6.d) {
            E6.c cVarA = fVar.b().P().a((E6.d) aVar, fVar);
            if (cVarA instanceof E6.b) {
                aVar.c(fVar.a());
            } else {
                bVar.r(fVar.b(), cVarA);
                cVarA.a();
                bVar.p(fVar.b(), cVarA);
            }
        } else if (aVar != null) {
            aVar.c(fVar.a());
        }
        bVar.d(hVarB, fVar);
        h.b bVarA = hVarB.A();
        if (bVarA != null) {
            bVarA.d(hVarB, fVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    public final void k(q qVar, C6.a aVar, p227p6.b bVar) {
        h hVarB = qVar.b();
        qVar.c();
        if (aVar instanceof E6.d) {
            E6.c cVarA = qVar.b().P().a((E6.d) aVar, qVar);
            if (cVarA instanceof E6.b) {
                aVar.a(qVar.a());
            } else {
                bVar.r(qVar.b(), cVarA);
                cVarA.a();
                bVar.p(qVar.b(), cVarA);
            }
        } else if (aVar != null) {
            aVar.a(qVar.a());
        }
        bVar.c(hVarB, qVar);
        h.b bVarA = hVarB.A();
        if (bVarA != null) {
            bVarA.c(hVarB, qVar);
        }
    }

    public final void l(int i10) {
        p353y6.c cVar;
        InterfaceC5637n interfaceC5637n = this.f58112c;
        if (interfaceC5637n == null || (cVar = (p353y6.c) interfaceC5637n.getValue()) == null) {
            return;
        }
        cVar.a(i10);
    }
}
