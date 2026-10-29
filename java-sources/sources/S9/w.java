package S9;

import K9.F0;
import N9.C1785o;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.protobuf.AbstractC4860y;
import com.google.protobuf.t0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends K {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f18447g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final w f18448h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w f18449i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final w f18450j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q9.q f18451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC2115t f18453f;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18454a;

        static {
            int[] iArr = new int[com.google.firebase.firestore.e.a.values().length];
            try {
                iArr[com.google.firebase.firestore.e.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[com.google.firebase.firestore.e.a.ESTIMATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[com.google.firebase.firestore.e.a.PREVIOUS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f18454a = iArr;
        }
    }

    static {
        Q9.q KEY_PATH = Q9.q.f17536b;
        AbstractC6116t.f(KEY_PATH, "KEY_PATH");
        f18448h = new w(KEY_PATH);
        Q9.q UPDATE_TIME_PATH = Q9.q.f17537c;
        AbstractC6116t.f(UPDATE_TIME_PATH, "UPDATE_TIME_PATH");
        f18449i = new w(UPDATE_TIME_PATH);
        Q9.q CREATE_TIME_PATH = Q9.q.f17538d;
        AbstractC6116t.f(CREATE_TIME_PATH, "CREATE_TIME_PATH");
        f18450j = new w(CREATE_TIME_PATH);
    }

    public w(Q9.q fieldPath) {
        AbstractC6116t.g(fieldPath, "fieldPath");
        this.f18451d = fieldPath;
        String strC = fieldPath.c();
        AbstractC6116t.f(strC, "canonicalString(...)");
        this.f18452e = strC;
        this.f18453f = this;
    }

    public static final T9.L E0(w wVar, T9.P p10, Q9.r input) {
        AbstractC6116t.g(input, "input");
        Q9.q qVar = wVar.f18451d;
        if (AbstractC6116t.c(qVar, Q9.q.f17536b)) {
            FirebaseFirestore firebaseFirestoreH = p10.a().h();
            com.google.firebase.firestore.d dVarY = firebaseFirestoreH != null ? firebaseFirestoreH.y(input.getKey().p().c()) : null;
            AbstractC6116t.d(dVarY);
            return new T9.O(Q9.y.C(dVarY));
        }
        if (AbstractC6116t.c(qVar, Q9.q.f17538d)) {
            p086f9.q qVarB = input.p().b();
            AbstractC6116t.f(qVarB, "getTimestamp(...)");
            return new T9.O(Q9.y.E(qVarB));
        }
        if (AbstractC6116t.c(qVar, Q9.q.f17537c)) {
            p086f9.q qVarB2 = input.j().b();
            AbstractC6116t.f(qVarB2, "getTimestamp(...)");
            return new T9.O(Q9.y.E(qVarB2));
        }
        p371za.I iG = input.g(wVar.f18451d);
        if (iG != null) {
            T9.L lG0 = Q9.u.c(iG) ? wVar.G0(iG, p10) : new T9.O(iG);
            if (lG0 != null) {
                return lG0;
            }
        }
        return T9.N.f19210g;
    }

    @Override // S9.K
    public String B0() {
        return this.f18452e;
    }

    @Override // S9.K
    public AbstractC2115t C0() {
        return this.f18453f;
    }

    public final Q9.q F0() {
        return this.f18451d;
    }

    public final T9.L G0(p371za.I i10, T9.P p10) {
        com.google.firebase.firestore.e.a aVar;
        C1785o.b bVarI = p10.a().i();
        if (bVarI == null || (aVar = bVarI.f14886e) == null) {
            aVar = com.google.firebase.firestore.e.a.NONE;
        }
        int i11 = b.f18454a[aVar.ordinal()];
        if (i11 == 1) {
            return T9.L.f19199a.g();
        }
        if (i11 != 2) {
            if (i11 != 3) {
                throw new p104gc.r();
            }
            p371za.I iB = Q9.u.b(i10);
            return iB == null ? T9.L.f19199a.g() : new T9.O(iB);
        }
        T9.L.a aVar2 = T9.L.f19199a;
        t0 t0VarA = Q9.u.a(i10);
        AbstractC6116t.f(t0VarA, "getLocalWriteTime(...)");
        return aVar2.n(t0VarA);
    }

    public final p371za.I H0() {
        AbstractC4860y abstractC4860yM = p371za.I.J0().D(this.f18451d.c()).m();
        AbstractC6116t.f(abstractC4860yM, "build(...)");
        return (p371za.I) abstractC4860yM;
    }

    @Override // S9.AbstractC2115t
    public p303uc.l S(final T9.P context) {
        AbstractC6116t.g(context, "context");
        return new p303uc.l() { // from class: S9.v
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return w.E0(this.f18445a, context, (Q9.r) obj);
            }
        };
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w) {
            return AbstractC6116t.c(this.f18451d, ((w) obj).f18451d);
        }
        return false;
    }

    public int hashCode() {
        return this.f18451d.hashCode();
    }

    @Override // S9.AbstractC2115t
    public p371za.I w0(F0 userDataReader) {
        AbstractC6116t.g(userDataReader, "userDataReader");
        return H0();
    }

    @Override // S9.AbstractC2115t
    public String x() {
        return "fld(" + this.f18451d.c() + ')';
    }
}
