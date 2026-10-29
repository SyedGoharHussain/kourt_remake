package S9;

import K9.F0;
import com.google.protobuf.AbstractC4860y;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6098a;

/* JADX INFO: loaded from: classes5.dex */
public abstract class O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f18408c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f18410b;

    public static final class a {

        /* JADX INFO: renamed from: S9.O$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0311a extends C6098a implements p303uc.p {
            public C0311a(Object obj) {
                super(2, obj, za.y.c.a.class, "putOptions", "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;", 8);
            }

            public final void b(String str, p371za.I i10) {
                ((za.y.c.a) this.receiver).y(str, i10);
            }

            @Override // p303uc.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                b((String) obj, (p371za.I) obj2);
                return p104gc.L.f48730a;
            }
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final za.y.c a(String name, Cc.h args, B options, F0 userDataReader) {
            AbstractC6116t.g(name, "name");
            AbstractC6116t.g(args, "args");
            AbstractC6116t.g(options, "options");
            AbstractC6116t.g(userDataReader, "userDataReader");
            za.y.c.a aVarJ0 = za.y.c.j0();
            aVarJ0.z(name);
            Iterator it = args.iterator();
            while (it.hasNext()) {
                aVarJ0.x((p371za.I) it.next());
            }
            options.a(new C0311a(aVarJ0));
            AbstractC4860y abstractC4860yM = aVarJ0.m();
            AbstractC6116t.f(abstractC4860yM, "build(...)");
            return (za.y.c) abstractC4860yM;
        }

        public a() {
        }
    }

    public /* synthetic */ O(String str, B b10, AbstractC6108k abstractC6108k) {
        this(str, b10);
    }

    public abstract Cc.h a(F0 f10);

    public abstract String b();

    public List c(T9.P context, List inputs) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(inputs, "inputs");
        throw new p104gc.s("Stage " + this.f18409a + " does not support offline evaluation");
    }

    public final String d() {
        return this.f18409a;
    }

    public final B e() {
        return this.f18410b;
    }

    public za.y.c f(F0 userDataReader) {
        AbstractC6116t.g(userDataReader, "userDataReader");
        return f18408c.a(this.f18409a, a(userDataReader), this.f18410b, userDataReader);
    }

    public O(String str, B b10) {
        this.f18409a = str;
        this.f18410b = b10;
    }
}
