package p274sb;

import p288tb.i;
import p288tb.j;
import p288tb.p;

/* JADX INFO: loaded from: classes5.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f60527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f60528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f60529c;

    public class a implements j.c {
        public a() {
        }

        @Override // tb.j.c
        public void onMethodCall(i iVar, j.d dVar) {
            if (r.this.f60528b == null) {
                return;
            }
            String str = iVar.f61434a;
            p118hb.b.f("SensitiveContentChannel", "Received '" + str + "' message.");
            str.getClass();
            switch (str) {
                case "SensitiveContent.getContentSensitivity":
                    try {
                        dVar.b(Integer.valueOf(r.this.e(r.this.f60528b.b())));
                        break;
                    } catch (IllegalArgumentException | IllegalStateException e10) {
                        dVar.a("error", e10.getMessage(), null);
                        return;
                    }
                    break;
                case "SensitiveContent.setContentSensitivity":
                    try {
                        r.this.f60528b.c(r.this.d(((Integer) iVar.b()).intValue()));
                        break;
                    } catch (IllegalArgumentException | IllegalStateException e11) {
                        dVar.a("error", e11.getMessage(), null);
                        return;
                    }
                    break;
                case "SensitiveContent.isSupported":
                    dVar.b(Boolean.valueOf(r.this.f60528b.a()));
                    break;
                default:
                    p118hb.b.f("SensitiveContentChannel", "Method " + str + " is not implemented for the SensitiveContentChannel.");
                    dVar.c();
                    break;
            }
        }
    }

    public interface b {
        boolean a();

        int b();

        void c(int i10);
    }

    public r(p162kb.a aVar) {
        a aVar2 = new a();
        this.f60529c = aVar2;
        j jVar = new j(aVar, "flutter/sensitivecontent", p.f61449b);
        this.f60527a = jVar;
        jVar.e(aVar2);
    }

    public final int d(int i10) {
        if (i10 == 0) {
            return 0;
        }
        if (i10 == 1) {
            return 1;
        }
        if (i10 == 2) {
            return 2;
        }
        throw new IllegalArgumentException("contentSensitivityIndex " + i10 + " not known to the SensitiveContentChannel.");
    }

    public final int e(int i10) {
        if (i10 == 0) {
            return 0;
        }
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                return 3;
            }
        }
        return i11;
    }

    public void f(b bVar) {
        this.f60528b = bVar;
    }
}
