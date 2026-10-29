package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.internal.InterfaceC3623e;
import com.google.android.gms.common.api.internal.InterfaceC3631m;
import java.util.Set;
import p340x7.C6490d;
import p354y7.AbstractC6568d;
import p354y7.AbstractC6582s;
import p354y7.C6570f;
import p354y7.InterfaceC6576l;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0576a f39820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f39821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39822c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0576a extends e {
        public f a(Context context, Looper looper, C6570f c6570f, Object obj, h.a aVar, h.b bVar) {
            return b(context, looper, c6570f, obj, aVar, bVar);
        }

        public f b(Context context, Looper looper, C6570f c6570f, Object obj, InterfaceC3623e interfaceC3623e, InterfaceC3631m interfaceC3631m) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    public interface b {
    }

    public static class c {
    }

    public interface d {

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public static final C0577a f39823V = new C0577a(null);

        /* JADX INFO: renamed from: com.google.android.gms.common.api.a$d$a, reason: collision with other inner class name */
        public static final class C0577a implements d {
            public /* synthetic */ C0577a(byte[] bArr) {
            }
        }
    }

    public static abstract class e {
    }

    public interface f extends b {
        void a(InterfaceC6576l interfaceC6576l, Set set);

        void b(String str);

        boolean c();

        String d();

        void disconnect();

        boolean e();

        boolean g();

        void h(AbstractC6568d.c cVar);

        Set i();

        boolean j();

        int k();

        C6490d[] l();

        void n(AbstractC6568d.e eVar);

        String o();
    }

    public static final class g extends c {
    }

    public a(String str, AbstractC0576a abstractC0576a, g gVar) {
        AbstractC6582s.m(abstractC0576a, "Cannot construct an Api with a null ClientBuilder");
        AbstractC6582s.m(gVar, "Cannot construct an Api with a null ClientKey");
        this.f39822c = str;
        this.f39820a = abstractC0576a;
        this.f39821b = gVar;
    }

    public final AbstractC0576a a() {
        return this.f39820a;
    }

    public final c b() {
        return this.f39821b;
    }

    public final String c() {
        return this.f39822c;
    }
}
