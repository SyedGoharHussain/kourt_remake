package Qb;

import T8.s0;
import androidx.media3.exoplayer.ExoPlayer;
import com.revenuecat.purchases.ui.revenuecatui.components.SensibleDefaults;

/* JADX INFO: renamed from: Qb.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2028m implements a4.D.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17715a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExoPlayer f17716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K f17717c;

    /* JADX INFO: renamed from: Qb.m$a */
    public enum a {
        ROTATE_0(0),
        ROTATE_90(90),
        ROTATE_180(SensibleDefaults.X_OFFSET),
        ROTATE_270(270);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17723a;

        a(int i10) {
            this.f17723a = i10;
        }

        public static a b(int i10) {
            for (a aVar : values()) {
                if (aVar.f17723a == i10) {
                    return aVar;
                }
            }
            throw new IllegalArgumentException("Invalid rotation degrees specified: " + i10);
        }

        public int c() {
            return this.f17723a;
        }
    }

    public AbstractC2028m(ExoPlayer exoPlayer, K k10) {
        this.f17716b = exoPlayer;
        this.f17717c = k10;
    }

    public final String E(p006a4.K k10) {
        s0 it = k10.a().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            a4.K.a aVar = (a4.K.a) it.next();
            if (aVar.c() == 1 && aVar.e()) {
                for (int i11 = 0; i11 < aVar.f27219a; i11++) {
                    if (aVar.f(i11)) {
                        return i10 + "_" + i11;
                    }
                }
            }
            i10++;
        }
        return null;
    }

    @Override // a4.D.d
    public void G(int i10) {
        EnumC2039y enumC2039y = EnumC2039y.UNKNOWN;
        if (i10 == 1) {
            enumC2039y = EnumC2039y.IDLE;
        } else if (i10 == 2) {
            enumC2039y = EnumC2039y.BUFFERING;
        } else if (i10 == 3) {
            enumC2039y = EnumC2039y.READY;
            if (!this.f17715a) {
                this.f17715a = true;
                H();
            }
        } else if (i10 == 4) {
            enumC2039y = EnumC2039y.ENDED;
        }
        this.f17717c.e(enumC2039y);
    }

    public abstract void H();

    @Override // a4.D.d
    public void Q(p006a4.B b10) {
        if (b10.f26995a == 1002) {
            this.f17716b.p();
            this.f17716b.a();
            return;
        }
        this.f17717c.c("VideoError", "Video player had error " + b10, null);
    }

    @Override // a4.D.d
    public void n0(p006a4.K k10) {
        this.f17717c.a(E(k10));
    }

    @Override // a4.D.d
    public void s0(boolean z10) {
        this.f17717c.b(z10);
    }
}
