package p130i8;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: i8.o4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5908o4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f50969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f50970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f50971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f50972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Bundle f50973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f50974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f50975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f50976h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f50977i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ W4 f50978j;

    public RunnableC5908o4(W4 w10, String str, String str2, long j10, long j11, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        this.f50969a = str;
        this.f50970b = str2;
        this.f50971c = j10;
        this.f50972d = j11;
        this.f50973e = bundle;
        this.f50974f = z10;
        this.f50975g = z11;
        this.f50976h = z12;
        this.f50977i = str3;
        Objects.requireNonNull(w10);
        this.f50978j = w10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f50978j.u(this.f50969a, this.f50970b, this.f50971c, this.f50972d, this.f50973e, this.f50974f, this.f50975g, this.f50976h, this.f50977i);
    }
}
