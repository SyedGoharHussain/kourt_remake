package Da;

import Aa.q;
import Aa.u;
import Aa.v;
import Aa.w;
import Aa.x;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f5090b = g(u.f1111b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f5091a;

    public class a implements x {
        public a() {
        }

        @Override // Aa.x
        public w create(Aa.e eVar, Ha.a aVar) {
            if (aVar.c() == Number.class) {
                return j.this;
            }
            return null;
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5093a;

        static {
            int[] iArr = new int[Ia.b.values().length];
            f5093a = iArr;
            try {
                iArr[Ia.b.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5093a[Ia.b.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5093a[Ia.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public j(v vVar) {
        this.f5091a = vVar;
    }

    public static x f(v vVar) {
        return vVar == u.f1111b ? f5090b : g(vVar);
    }

    public static x g(v vVar) {
        return new j(vVar).new a();
    }

    @Override // Aa.w
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Number c(Ia.a aVar) throws IOException {
        Ia.b bVarW1 = aVar.W1();
        int i10 = b.f5093a[bVarW1.ordinal()];
        if (i10 == 1) {
            aVar.J1();
            return null;
        }
        if (i10 == 2 || i10 == 3) {
            return this.f5091a.a(aVar);
        }
        throw new q("Expecting number, got: " + bVarW1 + "; at path " + aVar.B0());
    }

    @Override // Aa.w
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void e(Ia.c cVar, Number number) throws IOException {
        cVar.Y1(number);
    }
}
