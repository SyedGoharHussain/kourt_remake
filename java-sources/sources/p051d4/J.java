package p051d4;

import android.os.Handler;
import android.os.Message;
import java.util.Objects;
import p006a4.D;
import p006a4.G;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f46647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D.d f46648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f46649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC5528g f46650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G.b f46651e = new G.b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC5537p f46652f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f46653g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f46654h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f46655i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f46656j;

    public class a implements D.d {
        public a() {
        }

        @Override // a4.D.d
        public void e0(D d10, D.c cVar) {
            J.this.i();
        }
    }

    public interface b {
        void J(K k10);
    }

    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f46658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f46659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f46660c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46661d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f46662e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f46663f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f46664g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f46665h;

        public c(int i10) {
            this.f46658a = i10;
        }

        public void a() {
            if (J.this.f46647a.L() != 2 || !J.this.f46647a.E() || J.this.f46647a.B() != 0) {
                if (this.f46664g) {
                    J.this.f46652f.n(1);
                }
                this.f46664g = false;
                return;
            }
            G gC = J.this.f46647a.C();
            Object objM = gC.q() ? null : gC.m(J.this.f46647a.F());
            int iZ = J.this.f46647a.z();
            int I10 = J.this.f46647a.I();
            long jG = J.this.f46647a.g();
            long jMax = Math.max(0L, J.this.f46647a.j() - Math.max(0L, jG - J.this.f46647a.getCurrentPosition()));
            if (objM != null && iZ == -1) {
                jG -= gC.h(objM, J.this.f46651e).n();
            }
            long jC = J.this.f46650d.c();
            if (this.f46664g && Objects.equals(objM, this.f46659b) && iZ == this.f46660c && I10 == this.f46661d && jG == this.f46662e && jMax == this.f46663f) {
                if (jC - this.f46665h >= this.f46658a) {
                    J.this.f46649c.J(new K(1, this.f46658a));
                    return;
                }
                return;
            }
            this.f46664g = true;
            this.f46665h = jC;
            this.f46659b = objM;
            this.f46660c = iZ;
            this.f46661d = I10;
            this.f46662e = jG;
            this.f46663f = jMax;
            J.this.f46652f.n(1);
            J.this.f46652f.a(1, this.f46658a);
        }
    }

    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f46667a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f46668b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f46669c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46670d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f46671e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f46672f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f46673g;

        public d(int i10) {
            this.f46667a = i10;
        }

        public void a() {
            if (!J.this.f46647a.isPlaying()) {
                if (this.f46672f) {
                    J.this.f46652f.n(2);
                }
                this.f46672f = false;
                return;
            }
            G gC = J.this.f46647a.C();
            Object objM = gC.q() ? null : gC.m(J.this.f46647a.F());
            int iZ = J.this.f46647a.z();
            int I10 = J.this.f46647a.I();
            long currentPosition = J.this.f46647a.getCurrentPosition();
            if (objM != null && iZ == -1) {
                currentPosition -= gC.h(objM, J.this.f46651e).n();
            }
            long jC = J.this.f46650d.c();
            if (this.f46672f && Objects.equals(objM, this.f46668b) && iZ == this.f46669c && I10 == this.f46670d && currentPosition == this.f46671e) {
                if (jC - this.f46673g >= this.f46667a) {
                    J.this.f46649c.J(new K(2, this.f46667a));
                    return;
                }
                return;
            }
            this.f46672f = true;
            this.f46673g = jC;
            this.f46668b = objM;
            this.f46669c = iZ;
            this.f46670d = I10;
            this.f46671e = currentPosition;
            J.this.f46652f.n(2);
            J.this.f46652f.a(2, this.f46667a);
        }
    }

    public final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f46675a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f46676b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f46677c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46678d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f46679e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f46680f;

        public e(int i10) {
            this.f46675a = i10;
        }

        public void a() {
            long duration;
            G gC = J.this.f46647a.C();
            Object objM = gC.q() ? null : gC.m(J.this.f46647a.F());
            int iZ = J.this.f46647a.z();
            int I10 = J.this.f46647a.I();
            long currentPosition = J.this.f46647a.getCurrentPosition();
            if (objM == null || iZ != -1) {
                duration = iZ != -1 ? J.this.f46647a.getDuration() : -9223372036854775807L;
            } else {
                gC.h(objM, J.this.f46651e);
                currentPosition -= J.this.f46651e.n();
                duration = J.this.f46651e.j();
            }
            boolean zIsPlaying = J.this.f46647a.isPlaying();
            if (!zIsPlaying || duration == -9223372036854775807L || currentPosition < duration) {
                J.this.f46652f.n(3);
                if (zIsPlaying && duration != -9223372036854775807L) {
                    J.this.f46652f.a(3, (int) Math.ceil((duration - currentPosition) / J.this.f46647a.b().f27001a));
                }
                this.f46679e = false;
                return;
            }
            long jC = J.this.f46650d.c();
            if (this.f46679e && Objects.equals(objM, this.f46676b) && iZ == this.f46677c && I10 == this.f46678d) {
                if (jC - this.f46680f >= this.f46675a) {
                    J.this.f46649c.J(new K(3, this.f46675a));
                    return;
                }
                return;
            }
            this.f46679e = true;
            this.f46680f = jC;
            this.f46676b = objM;
            this.f46677c = iZ;
            this.f46678d = I10;
            J.this.f46652f.n(3);
            J.this.f46652f.a(3, this.f46675a);
        }
    }

    public final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f46682a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f46683b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f46684c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f46685d;

        public f(int i10) {
            this.f46682a = i10;
        }

        public void a() {
            int iB = J.this.f46647a.B();
            if (!J.this.f46647a.E() || J.this.f46647a.L() == 1 || J.this.f46647a.L() == 4 || iB == 0 || iB == 1) {
                if (this.f46684c) {
                    J.this.f46652f.n(4);
                }
                this.f46684c = false;
                return;
            }
            long jC = J.this.f46650d.c();
            if (this.f46684c && this.f46683b == iB) {
                if (jC - this.f46685d >= this.f46682a) {
                    J.this.f46649c.J(new K(4, this.f46682a));
                }
            } else {
                this.f46684c = true;
                this.f46685d = jC;
                this.f46683b = iB;
                J.this.f46652f.n(4);
                J.this.f46652f.a(4, this.f46682a);
            }
        }
    }

    public J(D d10, b bVar, InterfaceC5528g interfaceC5528g, int i10, int i11, int i12, int i13) {
        this.f46647a = d10;
        this.f46649c = bVar;
        this.f46650d = interfaceC5528g;
        this.f46652f = interfaceC5528g.e(d10.D(), new Handler.Callback() { // from class: d4.I
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return this.f46646a.h(message);
            }
        });
        this.f46653g = new c(i10);
        this.f46654h = new d(i11);
        this.f46655i = new e(i12);
        this.f46656j = new f(i13);
        a aVar = new a();
        this.f46648b = aVar;
        d10.y(aVar);
    }

    public final boolean h(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            this.f46653g.a();
            return true;
        }
        if (i10 == 2) {
            this.f46654h.a();
            return true;
        }
        if (i10 == 3) {
            this.f46655i.a();
            return true;
        }
        if (i10 != 4) {
            return false;
        }
        this.f46656j.a();
        return true;
    }

    public final void i() {
        this.f46653g.a();
        this.f46654h.a();
        this.f46655i.a();
        this.f46656j.a();
    }

    public void j() {
        this.f46652f.f(null);
        this.f46647a.k(this.f46648b);
    }
}
