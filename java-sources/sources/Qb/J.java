package Qb;

import androidx.media3.exoplayer.ExoPlayer;
import io.flutter.view.TextureRegistry;
import java.util.ArrayList;
import p006a4.C2640b;

/* JADX INFO: loaded from: classes5.dex */
public abstract class J implements Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f17644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextureRegistry.SurfaceProducer f17645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f17646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ExoPlayer f17647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public A4.n f17648f;

    public interface a {
        void a();
    }

    public interface b {
        ExoPlayer get();
    }

    public J(K k10, p006a4.v vVar, Z z10, TextureRegistry.SurfaceProducer surfaceProducer, b bVar) {
        this.f17644b = k10;
        this.f17645c = surfaceProducer;
        ExoPlayer exoPlayer = bVar.get();
        this.f17647e = exoPlayer;
        if (exoPlayer.n() instanceof A4.n) {
            this.f17648f = (A4.n) this.f17647e.n();
        }
        this.f17647e.m(vVar);
        this.f17647e.a();
        ExoPlayer exoPlayer2 = this.f17647e;
        exoPlayer2.y(l(exoPlayer2, surfaceProducer));
        o(this.f17647e, z10.f17664a);
    }

    public static void o(ExoPlayer exoPlayer, boolean z10) {
        exoPlayer.o(new C2640b.d().b(3).a(), !z10);
    }

    @Override // Qb.Y
    public void b(boolean z10) {
        this.f17647e.N(z10 ? 2 : 0);
    }

    @Override // Qb.Y
    public void c() {
        this.f17647e.c();
    }

    @Override // Qb.Y
    public void e(long j10) {
        this.f17647e.e(j10);
    }

    @Override // Qb.Y
    public long g() {
        return this.f17647e.g();
    }

    @Override // Qb.Y
    public long getCurrentPosition() {
        return this.f17647e.getCurrentPosition();
    }

    @Override // Qb.Y
    public C2037w h() {
        ArrayList arrayList = new ArrayList();
        p006a4.K kW = this.f17647e.w();
        int i10 = 0;
        while (i10 < kW.a().size()) {
            a4.K.a aVar = (a4.K.a) kW.a().get(i10);
            if (aVar.c() == 1) {
                int i11 = 0;
                while (i11 < aVar.f27219a) {
                    p006a4.s sVarB = aVar.b(i11);
                    boolean zF = aVar.f(i11);
                    long j10 = i10;
                    long j11 = i11;
                    String str = sVarB.f27404b;
                    String str2 = sVarB.f27406d;
                    int i12 = sVarB.f27412j;
                    p006a4.K k10 = kW;
                    Long lValueOf = i12 != -1 ? Long.valueOf(i12) : null;
                    int i13 = sVarB.f27393H;
                    int i14 = i10;
                    Long lValueOf2 = i13 != -1 ? Long.valueOf(i13) : null;
                    int i15 = sVarB.f27392G;
                    Long lValueOf3 = i15 != -1 ? Long.valueOf(i15) : null;
                    String str3 = sVarB.f27413k;
                    arrayList.add(new C2027l(j10, j11, str, str2, zF, lValueOf, lValueOf2, lValueOf3, str3 != null ? str3 : null));
                    i11++;
                    kW = k10;
                    i10 = i14;
                }
            }
            i10++;
            kW = kW;
        }
        return new C2037w(arrayList);
    }

    @Override // Qb.Y
    public void i(long j10, long j11) {
        int i10;
        if (this.f17648f == null) {
            throw new IllegalStateException("Cannot select audio track: track selector is null");
        }
        p006a4.K kW = this.f17647e.w();
        if (j10 < 0 || j10 >= kW.a().size()) {
            throw new IllegalArgumentException("Cannot select audio track: groupIndex " + j10 + " is out of bounds (available groups: " + kW.a().size() + ")");
        }
        a4.K.a aVar = (a4.K.a) kW.a().get((int) j10);
        if (aVar.c() != 1) {
            throw new IllegalArgumentException("Cannot select audio track: group at index " + j10 + " is not an audio track (type: " + aVar.c() + ")");
        }
        if (j11 >= 0 && (i10 = (int) j11) < aVar.f27219a) {
            p006a4.I i11 = new p006a4.I(aVar.a(), i10);
            A4.n nVar = this.f17648f;
            nVar.m(nVar.H().n0(i11).J());
        } else {
            throw new IllegalArgumentException("Cannot select audio track: trackIndex " + j11 + " is out of bounds (available tracks in group: " + aVar.f27219a + ")");
        }
    }

    @Override // Qb.Y
    public void j(double d10) {
        this.f17647e.f((float) Math.max(0.0d, Math.min(1.0d, d10)));
    }

    @Override // Qb.Y
    public void k(double d10) {
        this.f17647e.d(new p006a4.C((float) d10));
    }

    public abstract AbstractC2028m l(ExoPlayer exoPlayer, TextureRegistry.SurfaceProducer surfaceProducer);

    public void m() {
        a aVar = this.f17646d;
        if (aVar != null) {
            aVar.a();
        }
        this.f17647e.release();
    }

    public ExoPlayer n() {
        return this.f17647e;
    }

    public void p(a aVar) {
        this.f17646d = aVar;
    }

    @Override // Qb.Y
    public void pause() {
        this.f17647e.pause();
    }
}
