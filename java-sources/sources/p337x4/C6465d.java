package p337x4;

import F4.C1190k;
import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.InterfaceC1200v;
import F4.M;
import F4.r;
import S8.j;
import S8.q;
import T8.AbstractC2167x;
import T8.I;
import Y4.g;
import android.net.Uri;
import java.io.EOFException;
import java.util.Map;
import p006a4.InterfaceC2649k;

/* JADX INFO: renamed from: x4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6465d implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1200v f63334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1196q f63335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f63336c;

    public C6465d(InterfaceC1200v interfaceC1200v) {
        this.f63334a = interfaceC1200v;
    }

    @Override // p337x4.Q
    public void a(long j10, long j11) {
        ((InterfaceC1196q) q.r(this.f63335b)).a(j10, j11);
    }

    @Override // p337x4.Q
    public void b() {
        InterfaceC1196q interfaceC1196q = this.f63335b;
        if (interfaceC1196q == null) {
            return;
        }
        InterfaceC1196q interfaceC1196qE = interfaceC1196q.e();
        if (interfaceC1196qE instanceof g) {
            ((g) interfaceC1196qE).m();
        }
    }

    @Override // p337x4.Q
    public int c(M m10) {
        return ((InterfaceC1196q) q.r(this.f63335b)).c((r) q.r(this.f63336c), m10);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    @Override // p337x4.Q
    public void d(InterfaceC2649k interfaceC2649k, Uri uri, Map map, long j10, long j11, InterfaceC1197s interfaceC1197s) throws n0 {
        C1190k c1190k = new C1190k(interfaceC2649k, j10, j11);
        this.f63336c = c1190k;
        if (this.f63335b != null) {
            return;
        }
        InterfaceC1196q[] interfaceC1196qArrE = this.f63334a.e(uri, map);
        AbstractC2167x.a aVarN = AbstractC2167x.n(interfaceC1196qArrE.length);
        if (interfaceC1196qArrE.length == 1) {
            this.f63335b = interfaceC1196qArrE[0];
        } else {
            for (InterfaceC1196q interfaceC1196q : interfaceC1196qArrE) {
                try {
                    if (interfaceC1196q.d(c1190k)) {
                        this.f63335b = interfaceC1196q;
                        q.x(true);
                        c1190k.h();
                        break;
                    } else {
                        aVarN.k(interfaceC1196q.f());
                        boolean z10 = this.f63335b != null || c1190k.getPosition() == j10;
                        q.x(z10);
                        c1190k.h();
                    }
                } catch (EOFException unused) {
                    if (this.f63335b != null || c1190k.getPosition() == j10) {
                    }
                } catch (Throwable th) {
                    q.x(this.f63335b != null || c1190k.getPosition() == j10);
                    c1190k.h();
                    throw th;
                }
                q.x(z10);
                c1190k.h();
            }
            if (this.f63335b == null) {
                throw new n0("None of the available extractors (" + j.h(", ").e(I.k(AbstractC2167x.t(interfaceC1196qArrE), new S8.g() { // from class: x4.c
                    @Override // S8.g
                    public final Object apply(Object obj) {
                        return ((InterfaceC1196q) obj).e().getClass().getSimpleName();
                    }
                })) + ") could read the stream.", (Uri) q.r(uri), aVarN.m());
            }
        }
        this.f63335b.b(interfaceC1197s);
    }

    @Override // p337x4.Q
    public long e() {
        r rVar = this.f63336c;
        if (rVar != null) {
            return rVar.getPosition();
        }
        return -1L;
    }

    @Override // p337x4.Q
    public void release() {
        InterfaceC1196q interfaceC1196q = this.f63335b;
        if (interfaceC1196q != null) {
            interfaceC1196q.release();
            this.f63335b = null;
        }
        this.f63336c = null;
    }
}
