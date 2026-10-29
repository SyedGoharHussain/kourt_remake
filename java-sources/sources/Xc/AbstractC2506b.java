package Xc;

import Sc.InterfaceC2118a;
import Yc.C2552p;
import Yc.N;
import Yc.Q;
import Yc.S;
import Yc.V;
import Yc.X;
import Yc.Y;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Xc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2506b implements Sc.A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f23810d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2511g f23811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Zc.e f23812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2552p f23813c;

    /* JADX INFO: renamed from: Xc.b$a */
    public static final class a extends AbstractC2506b {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
            super(new C2511g(false, false, false, false, false, false, null, false, false, null, false, false, null, false, false, false, null, 131071, null), Zc.g.a(), null);
        }
    }

    public /* synthetic */ AbstractC2506b(C2511g c2511g, Zc.e eVar, AbstractC6108k abstractC6108k) {
        this(c2511g, eVar);
    }

    @Override // Sc.m
    public Zc.e a() {
        return this.f23812b;
    }

    @Override // Sc.A
    public final String b(Sc.p serializer, Object obj) {
        AbstractC6116t.g(serializer, "serializer");
        Yc.D d10 = new Yc.D();
        try {
            Yc.C.a(this, d10, serializer, obj);
            return d10.toString();
        } finally {
            d10.h();
        }
    }

    public final Object c(InterfaceC2118a deserializer, i element) {
        AbstractC6116t.g(deserializer, "deserializer");
        AbstractC6116t.g(element, "element");
        return V.a(this, element, deserializer);
    }

    public final Object d(InterfaceC2118a deserializer, String string) {
        AbstractC6116t.g(deserializer, "deserializer");
        AbstractC6116t.g(string, "string");
        Q qA = S.a(this, string);
        Object objK = new N(this, Y.OBJ, qA, deserializer.getDescriptor(), null).k(deserializer);
        qA.v();
        return objK;
    }

    public final i e(Sc.p serializer, Object obj) {
        AbstractC6116t.g(serializer, "serializer");
        return X.d(this, obj, serializer);
    }

    public final C2511g f() {
        return this.f23811a;
    }

    public final C2552p g() {
        return this.f23813c;
    }

    public final i h(String string) {
        AbstractC6116t.g(string, "string");
        return (i) d(q.f23854a, string);
    }

    public AbstractC2506b(C2511g c2511g, Zc.e eVar) {
        this.f23811a = c2511g;
        this.f23812b = eVar;
        this.f23813c = new C2552p();
    }
}
