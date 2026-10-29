package F3;

import B3.A;
import B3.C0976d;
import androidx.datastore.preferences.protobuf.AbstractC2938f;
import androidx.datastore.preferences.protobuf.AbstractC2951t;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.r;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public final class h implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f5934a = new h();

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5935a;

        static {
            int[] iArr = new int[E3.h.b.values().length];
            try {
                iArr[E3.h.b.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[E3.h.b.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[E3.h.b.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[E3.h.b.INTEGER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[E3.h.b.LONG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[E3.h.b.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[E3.h.b.STRING_SET.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[E3.h.b.BYTES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[E3.h.b.VALUE_NOT_SET.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f5935a = iArr;
        }
    }

    @Override // B3.A
    public Object b(InputStream inputStream, p163kc.e eVar) throws C0976d {
        E3.f fVarA = E3.d.f5451a.a(inputStream);
        c cVarB = g.b(new f.b[0]);
        Map mapR = fVarA.R();
        AbstractC6116t.f(mapR, "preferencesProto.preferencesMap");
        for (Map.Entry entry : mapR.entrySet()) {
            String name = (String) entry.getKey();
            E3.h value = (E3.h) entry.getValue();
            h hVar = f5934a;
            AbstractC6116t.f(name, "name");
            AbstractC6116t.f(value, "value");
            hVar.d(name, value, cVarB);
        }
        return cVarB.d();
    }

    public final void d(String str, E3.h hVar, c cVar) throws C0976d {
        E3.h.b bVarG0 = hVar.g0();
        switch (bVarG0 == null ? -1 : a.f5935a[bVarG0.ordinal()]) {
            case -1:
                throw new C0976d("Value case is null.", null, 2, null);
            case 0:
            default:
                throw new r();
            case 1:
                cVar.j(i.a(str), Boolean.valueOf(hVar.X()));
                return;
            case 2:
                cVar.j(i.d(str), Float.valueOf(hVar.b0()));
                return;
            case 3:
                cVar.j(i.c(str), Double.valueOf(hVar.a0()));
                return;
            case 4:
                cVar.j(i.e(str), Integer.valueOf(hVar.c0()));
                return;
            case 5:
                cVar.j(i.f(str), Long.valueOf(hVar.d0()));
                return;
            case 6:
                f.a aVarG = i.g(str);
                String strE0 = hVar.e0();
                AbstractC6116t.f(strE0, "value.string");
                cVar.j(aVarG, strE0);
                return;
            case 7:
                f.a aVarH = i.h(str);
                List listT = hVar.f0().T();
                AbstractC6116t.f(listT, "value.stringSet.stringsList");
                cVar.j(aVarH, D.X0(listT));
                return;
            case 8:
                f.a aVarB = i.b(str);
                byte[] bArrR = hVar.Y().r();
                AbstractC6116t.f(bArrR, "value.bytes.toByteArray()");
                cVar.j(aVarB, bArrR);
                return;
            case 9:
                throw new C0976d("Value not set.", null, 2, null);
        }
    }

    @Override // B3.A
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public f a() {
        return g.a();
    }

    public final E3.h f(Object obj) {
        if (obj instanceof Boolean) {
            AbstractC2951t abstractC2951tH = E3.h.h0().p(((Boolean) obj).booleanValue()).h();
            AbstractC6116t.f(abstractC2951tH, "newBuilder().setBoolean(value).build()");
            return (E3.h) abstractC2951tH;
        }
        if (obj instanceof Float) {
            AbstractC2951t abstractC2951tH2 = E3.h.h0().u(((Number) obj).floatValue()).h();
            AbstractC6116t.f(abstractC2951tH2, "newBuilder().setFloat(value).build()");
            return (E3.h) abstractC2951tH2;
        }
        if (obj instanceof Double) {
            AbstractC2951t abstractC2951tH3 = E3.h.h0().t(((Number) obj).doubleValue()).h();
            AbstractC6116t.f(abstractC2951tH3, "newBuilder().setDouble(value).build()");
            return (E3.h) abstractC2951tH3;
        }
        if (obj instanceof Integer) {
            AbstractC2951t abstractC2951tH4 = E3.h.h0().v(((Number) obj).intValue()).h();
            AbstractC6116t.f(abstractC2951tH4, "newBuilder().setInteger(value).build()");
            return (E3.h) abstractC2951tH4;
        }
        if (obj instanceof Long) {
            AbstractC2951t abstractC2951tH5 = E3.h.h0().w(((Number) obj).longValue()).h();
            AbstractC6116t.f(abstractC2951tH5, "newBuilder().setLong(value).build()");
            return (E3.h) abstractC2951tH5;
        }
        if (obj instanceof String) {
            AbstractC2951t abstractC2951tH6 = E3.h.h0().x((String) obj).h();
            AbstractC6116t.f(abstractC2951tH6, "newBuilder().setString(value).build()");
            return (E3.h) abstractC2951tH6;
        }
        if (obj instanceof Set) {
            E3.h.a aVarH0 = E3.h.h0();
            E3.g.a aVarU = E3.g.U();
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
            AbstractC2951t abstractC2951tH7 = aVarH0.y(aVarU.p((Set) obj)).h();
            AbstractC6116t.f(abstractC2951tH7, "newBuilder()\n           …                 .build()");
            return (E3.h) abstractC2951tH7;
        }
        if (obj instanceof byte[]) {
            AbstractC2951t abstractC2951tH8 = E3.h.h0().q(AbstractC2938f.e((byte[]) obj)).h();
            AbstractC6116t.f(abstractC2951tH8, "newBuilder().setBytes(By….copyFrom(value)).build()");
            return (E3.h) abstractC2951tH8;
        }
        throw new IllegalStateException("PreferencesSerializer does not support type: " + obj.getClass().getName());
    }

    @Override // B3.A
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Object c(f fVar, OutputStream outputStream, p163kc.e eVar) {
        Map mapA = fVar.a();
        E3.f.a aVarU = E3.f.U();
        for (Map.Entry entry : mapA.entrySet()) {
            aVarU.p(((f.a) entry.getKey()).a(), f(entry.getValue()));
        }
        ((E3.f) aVarU.h()).h(outputStream);
        return L.f48730a;
    }
}
