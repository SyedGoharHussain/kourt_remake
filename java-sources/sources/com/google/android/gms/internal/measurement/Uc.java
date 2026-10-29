package com.google.android.gms.internal.measurement;

import T8.AbstractC2167x;
import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public final class Uc extends AbstractC4288hd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Uri f42470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC4563y1 f42471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public S8.n f42472c = S8.n.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC2167x f42473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bd f42474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f42475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte f42476g;

    @Override // com.google.android.gms.internal.measurement.AbstractC4288hd
    public final AbstractC4288hd a(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null uri");
        }
        this.f42470a = uri;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4288hd
    public final AbstractC4288hd b(InterfaceC4563y1 interfaceC4563y1) {
        if (interfaceC4563y1 == null) {
            throw new NullPointerException("Null schema");
        }
        this.f42471b = interfaceC4563y1;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4288hd
    public final AbstractC4288hd c(Wc wc2) {
        this.f42472c = S8.n.d(wc2);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4288hd
    public final AbstractC4288hd d(boolean z10) {
        this.f42475f = true;
        this.f42476g = (byte) (1 | this.f42476g);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4288hd
    public final AbstractC4288hd e(boolean z10) {
        this.f42476g = (byte) (this.f42476g | 2);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4288hd
    public final AbstractC4305id f() {
        Uri uri;
        InterfaceC4563y1 interfaceC4563y1;
        Bd bd2;
        if (this.f42473d == null) {
            this.f42473d = AbstractC2167x.y();
        }
        if (this.f42476g == 3 && (uri = this.f42470a) != null && (interfaceC4563y1 = this.f42471b) != null && (bd2 = this.f42474e) != null) {
            return new Vc(uri, interfaceC4563y1, this.f42472c, this.f42473d, bd2, this.f42475f, false, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f42470a == null) {
            sb2.append(" uri");
        }
        if (this.f42471b == null) {
            sb2.append(" schema");
        }
        if (this.f42474e == null) {
            sb2.append(" variantConfig");
        }
        if ((this.f42476g & 1) == 0) {
            sb2.append(" useGeneratedExtensionRegistry");
        }
        if ((this.f42476g & 2) == 0) {
            sb2.append(" enableTracing");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    public final AbstractC4288hd g(Bd bd2) {
        this.f42474e = bd2;
        return this;
    }
}
