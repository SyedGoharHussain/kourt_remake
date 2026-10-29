package Hd;

import Hc.AbstractC1402k;
import Hc.C1391e0;
import Hc.O;
import Hc.P;
import android.media.SoundPool;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;
import p104gc.L;
import p104gc.w;
import p119hc.D;

/* JADX INFO: loaded from: classes6.dex */
public final class m implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f9274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f9275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f9276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f9277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f9278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Gd.a f9279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n f9280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Id.d f9281h;

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Id.d f9283b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ m f9284c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ m f9285d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f9286e;

        /* JADX INFO: renamed from: Hd.m$a$a, reason: collision with other inner class name */
        public static final class C0137a extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f9287a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f9288b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ m f9289c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ String f9290d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ m f9291e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ Id.d f9292f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ long f9293g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0137a(m mVar, String str, m mVar2, Id.d dVar, long j10, p163kc.e eVar) {
                super(2, eVar);
                this.f9289c = mVar;
                this.f9290d = str;
                this.f9291e = mVar2;
                this.f9292f = dVar;
                this.f9293g = j10;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                C0137a c0137a = new C0137a(this.f9289c, this.f9290d, this.f9291e, this.f9292f, this.f9293g, eVar);
                c0137a.f9288b = obj;
                return c0137a;
            }

            @Override // p303uc.p
            public final Object invoke(O o10, p163kc.e eVar) {
                return ((C0137a) create(o10, eVar)).invokeSuspend(L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                O o10 = (O) this.f9288b;
                p177lc.c.f();
                if (this.f9287a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
                this.f9289c.p().t("Now loading " + this.f9290d);
                int iLoad = this.f9289c.n().load(this.f9290d, 1);
                this.f9289c.f9280g.b().put(p191mc.b.d(iLoad), this.f9291e);
                this.f9289c.s(p191mc.b.d(iLoad));
                this.f9289c.p().t("time to call load() for " + this.f9292f + ": " + (System.currentTimeMillis() - this.f9293g) + " player=" + o10);
                return L.f48730a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Id.d dVar, m mVar, m mVar2, long j10, p163kc.e eVar) {
            super(2, eVar);
            this.f9283b = dVar;
            this.f9284c = mVar;
            this.f9285d = mVar2;
            this.f9286e = j10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new a(this.f9283b, this.f9284c, this.f9285d, this.f9286e, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f9282a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            AbstractC1402k.d(this.f9284c.f9276c, C1391e0.c(), null, new C0137a(this.f9284c, this.f9283b.d(), this.f9285d, this.f9283b, this.f9286e, null), 2, null);
            return L.f48730a;
        }
    }

    public m(q wrappedPlayer, l soundPoolManager) {
        AbstractC6116t.g(wrappedPlayer, "wrappedPlayer");
        AbstractC6116t.g(soundPoolManager, "soundPoolManager");
        this.f9274a = wrappedPlayer;
        this.f9275b = soundPoolManager;
        this.f9276c = P.a(C1391e0.c());
        Gd.a aVarJ = wrappedPlayer.j();
        this.f9279f = aVarJ;
        soundPoolManager.b(32, aVarJ);
        n nVarE = soundPoolManager.e(this.f9279f);
        if (nVarE != null) {
            this.f9280g = nVarE;
            return;
        }
        throw new IllegalStateException(("Could not create SoundPool " + this.f9279f).toString());
    }

    @Override // Hd.j
    public void a() {
    }

    @Override // Hd.j
    public void b(boolean z10) {
        Integer num = this.f9278e;
        if (num != null) {
            n().setLoop(num.intValue(), q(z10));
        }
    }

    @Override // Hd.j
    public void c(Gd.a context) {
        AbstractC6116t.g(context, "context");
        r(context);
    }

    @Override // Hd.j
    public void d(Id.c source) {
        AbstractC6116t.g(source, "source");
        source.b(this);
    }

    @Override // Hd.j
    public void e(float f10, float f11) {
        Integer num = this.f9278e;
        if (num != null) {
            n().setVolume(num.intValue(), f10, f11);
        }
    }

    @Override // Hd.j
    public boolean f() {
        return false;
    }

    @Override // Hd.j
    public void g(float f10) {
        Integer num = this.f9278e;
        if (num != null) {
            n().setRate(num.intValue(), f10);
        }
    }

    @Override // Hd.j
    public /* bridge */ /* synthetic */ Integer getCurrentPosition() {
        return (Integer) k();
    }

    @Override // Hd.j
    public /* bridge */ /* synthetic */ Integer getDuration() {
        return (Integer) l();
    }

    public Void k() {
        return null;
    }

    public Void l() {
        return null;
    }

    public final Integer m() {
        return this.f9277d;
    }

    public final SoundPool n() {
        return this.f9280g.c();
    }

    public final Id.d o() {
        return this.f9281h;
    }

    public final q p() {
        return this.f9274a;
    }

    @Override // Hd.j
    public void pause() {
        Integer num = this.f9278e;
        if (num != null) {
            n().pause(num.intValue());
        }
    }

    public final int q(boolean z10) {
        return z10 ? -1 : 0;
    }

    public final void r(Gd.a aVar) {
        if (!AbstractC6116t.c(this.f9279f.a(), aVar.a())) {
            release();
            this.f9275b.b(32, aVar);
            n nVarE = this.f9275b.e(aVar);
            if (nVarE == null) {
                throw new IllegalStateException(("Could not create SoundPool " + aVar).toString());
            }
            this.f9280g = nVarE;
        }
        this.f9279f = aVar;
    }

    @Override // Hd.j
    public void release() {
        stop();
        Integer num = this.f9277d;
        if (num != null) {
            int iIntValue = num.intValue();
            Id.d dVar = this.f9281h;
            if (dVar == null) {
                return;
            }
            synchronized (this.f9280g.d()) {
                try {
                    List list = (List) this.f9280g.d().get(dVar);
                    if (list == null) {
                        return;
                    }
                    if (D.H0(list) == this) {
                        this.f9280g.d().remove(dVar);
                        n().unload(iIntValue);
                        this.f9280g.b().remove(num);
                        this.f9274a.t("unloaded soundId " + iIntValue);
                    } else {
                        list.remove(this);
                    }
                    this.f9277d = null;
                    t(null);
                    L l10 = L.f48730a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // Hd.j
    public void reset() {
    }

    public final void s(Integer num) {
        this.f9277d = num;
    }

    @Override // Hd.j
    public void seekTo(int i10) {
        if (i10 != 0) {
            u("seek");
            throw new C5633j();
        }
        Integer num = this.f9278e;
        if (num != null) {
            int iIntValue = num.intValue();
            stop();
            if (this.f9274a.o()) {
                n().resume(iIntValue);
            }
        }
    }

    @Override // Hd.j
    public void start() {
        Integer num = this.f9278e;
        Integer num2 = this.f9277d;
        if (num != null) {
            n().resume(num.intValue());
        } else if (num2 != null) {
            this.f9278e = Integer.valueOf(n().play(num2.intValue(), this.f9274a.r(), this.f9274a.r(), 0, q(this.f9274a.v()), this.f9274a.q()));
        }
    }

    @Override // Hd.j
    public void stop() {
        Integer num = this.f9278e;
        if (num != null) {
            n().stop(num.intValue());
            this.f9278e = null;
        }
    }

    public final void t(Id.d dVar) {
        if (dVar != null) {
            synchronized (this.f9280g.d()) {
                try {
                    Map mapD = this.f9280g.d();
                    Object arrayList = mapD.get(dVar);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        mapD.put(dVar, arrayList);
                    }
                    List list = (List) arrayList;
                    m mVar = (m) D.m0(list);
                    if (mVar != null) {
                        boolean zP = mVar.f9274a.p();
                        this.f9274a.J(zP);
                        this.f9277d = mVar.f9277d;
                        this.f9274a.t("Reusing soundId " + this.f9277d + " for " + dVar + " is prepared=" + zP + ' ' + this);
                    } else {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        this.f9274a.J(false);
                        this.f9274a.t("Fetching actual URL for " + dVar);
                        AbstractC1402k.d(this.f9276c, C1391e0.b(), null, new a(dVar, this, this, jCurrentTimeMillis, null), 2, null);
                    }
                    list.add(this);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f9281h = dVar;
    }

    public final Void u(String str) {
        throw new UnsupportedOperationException("LOW_LATENCY mode does not support: " + str);
    }
}
