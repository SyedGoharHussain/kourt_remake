package com.google.android.gms.internal.measurement;

import T8.AbstractC2169z;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class Kb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f42195a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC4494u0 f42197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC2169z f42198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Jb f42199e;

    public Kb(R9 r10, Jb jb2) {
        r10.i();
        this.f42196b = r10.d();
        this.f42197c = r10.g();
        r10.e();
        r10.f();
        Map mapH = r10.h();
        if (mapH != null) {
            T8.C.p(mapH.keySet());
        } else {
            T8.C.t();
        }
        J9 j9C = r10.c();
        AbstractC2169z.a aVarC = AbstractC2169z.c(j9C.f() + 3);
        j9C.c(aVarC);
        aVarC.g("__phenotype_server_token", r10.e()).g("__phenotype_snapshot_token", r10.d()).g("__phenotype_configuration_version", Long.valueOf(r10.f()));
        this.f42198d = aVarC.c();
        this.f42199e = jb2;
    }

    public static Kb a(Nb nb2, Jb jb2) {
        return new Kb(nb2, jb2);
    }

    public static Kb b(Nb nb2, Kb kb2) {
        return new Kb(nb2, kb2.f42199e);
    }

    public static Kb c(R9 r10, Jb jb2) {
        return new Kb(r10, jb2);
    }

    public final String d() {
        return this.f42196b;
    }

    public final AbstractC4494u0 e() {
        return this.f42197c;
    }

    public final AbstractC2169z f() {
        return this.f42198d;
    }

    public final boolean g() {
        return this.f42199e.c() == 3;
    }

    public final boolean h() {
        return this.f42195a;
    }

    public final C4436q9 i() {
        return this.f42199e.a();
    }

    public final boolean j() {
        return this.f42199e.b() == 17;
    }

    public final boolean k() {
        int iB = this.f42199e.b() - 2;
        return iB == 15 || iB == 16;
    }

    public Kb(Nb nb2, Jb jb2) {
        Nb.R().equals(nb2);
        this.f42196b = nb2.K();
        this.f42197c = nb2.L();
        nb2.M();
        nb2.N();
        T8.C.t();
        AbstractC2169z.a aVarC = AbstractC2169z.c(nb2.P() + 3);
        for (Pb pb2 : nb2.O()) {
            int iY = pb2.Y();
            int i10 = iY - 1;
            if (iY == 0) {
                throw null;
            }
            if (i10 == 0) {
                aVarC.g(pb2.K(), Long.valueOf(pb2.L()));
            } else if (i10 == 1) {
                aVarC.g(pb2.K(), Boolean.valueOf(pb2.M()));
            } else if (i10 == 2) {
                aVarC.g(pb2.K(), Double.valueOf(pb2.N()));
            } else if (i10 == 3) {
                aVarC.g(pb2.K(), pb2.O());
            } else if (i10 == 4) {
                aVarC.g(pb2.K(), pb2.P().n());
            }
        }
        aVarC.g("__phenotype_server_token", nb2.M());
        aVarC.g("__phenotype_snapshot_token", nb2.K());
        aVarC.g("__phenotype_configuration_version", Long.valueOf(nb2.N()));
        this.f42198d = aVarC.c();
        this.f42199e = jb2;
    }
}
