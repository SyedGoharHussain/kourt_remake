package D;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends p191mc.m implements p303uc.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Hc.W f3960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3961c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(Hc.W w10, int i10, p163kc.e eVar) {
        super(2, eVar);
        this.f3960b = w10;
        this.f3961c = i10;
    }

    @Override // p191mc.a
    public final p163kc.e create(Object obj, p163kc.e eVar) {
        return new Y(this.f3960b, this.f3961c, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(Hc.O o10, p163kc.e eVar) {
        return ((Y) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
    }

    @Override // p191mc.a
    public final Object invokeSuspend(Object obj) {
        Object objF = p177lc.c.f();
        int i10 = this.f3959a;
        if (i10 == 0) {
            p104gc.w.b(obj);
            Hc.W w10 = this.f3960b;
            this.f3959a = 1;
            obj = w10.await(this);
            if (obj != objF) {
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            return obj;
        }
        p104gc.w.b(obj);
        List list = (List) obj;
        if (this.f3961c >= list.size()) {
            return null;
        }
        Hc.W w11 = (Hc.W) list.get(this.f3961c);
        this.f3959a = 2;
        Object objAwait = w11.await(this);
        return objAwait == objF ? objF : objAwait;
    }
}
