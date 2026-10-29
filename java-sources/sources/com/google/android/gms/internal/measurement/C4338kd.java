package com.google.android.gms.internal.measurement;

import T8.AbstractC2167x;
import android.net.Uri;
import android.util.Pair;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Executor;
import p011a9.InterfaceC2921l;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.kd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4338kd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f42955a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f42956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4388nc f42957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2921l f42958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f42959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Vd f42960f;

    public C4338kd(Executor executor, C4388nc c4388nc, Vd vd2, Map map, Yd yd2) {
        this.f42956b = (Executor) S8.q.r(executor);
        this.f42957c = (C4388nc) S8.q.r(c4388nc);
        this.f42960f = (Vd) S8.q.r(vd2);
        Map map2 = (Map) S8.q.r(map);
        this.f42959e = map2;
        S8.q.d(!map2.isEmpty());
        this.f42958d = new InterfaceC2921l() { // from class: com.google.android.gms.internal.measurement.jd
            @Override // p011a9.InterfaceC2921l
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return p011a9.z.g("");
            }
        };
    }

    public final C4271gd a(AbstractC4305id abstractC4305id) {
        AbstractC4305id abstractC4305id2;
        ConcurrentMap concurrentMap = this.f42955a;
        Uri uriA = abstractC4305id.a();
        Pair pairCreate = (Pair) concurrentMap.get(uriA);
        if (pairCreate == null) {
            Uri uriA2 = abstractC4305id.a();
            S8.q.l(uriA2.isHierarchical(), "Uri must be hierarchical: %s", uriA2);
            String strE = S8.y.e(uriA2.getLastPathSegment());
            int iLastIndexOf = strE.lastIndexOf(46);
            S8.q.l((iLastIndexOf == -1 ? "" : strE.substring(iLastIndexOf + 1)).equals("pb"), "Uri extension must be .pb: %s", uriA2);
            S8.q.e(true, "Proto schema cannot be null");
            S8.q.e(abstractC4305id.c() != null, "Handler cannot be null");
            Od od2 = (Od) this.f42959e.get("singleproc");
            S8.q.l(od2 != null, "No XDataStoreVariantFactory registered for ID %s", "singleproc");
            String strE2 = S8.y.e(abstractC4305id.a().getLastPathSegment());
            int iLastIndexOf2 = strE2.lastIndexOf(46);
            if (iLastIndexOf2 != -1) {
                strE2 = strE2.substring(0, iLastIndexOf2);
            }
            String str = strE2;
            ListenableFuture listenableFutureM = p011a9.z.m(p011a9.z.g(abstractC4305id.a()), this.f42958d, p011a9.J.b());
            Executor executor = this.f42956b;
            C4388nc c4388nc = this.f42957c;
            Zc zc2 = Zc.ALLOWED;
            abstractC4305id2 = abstractC4305id;
            C4271gd c4271gd = new C4271gd(od2.b(abstractC4305id2, str, executor, c4388nc, zc2), this.f42960f, listenableFutureM, false, od2.a(zc2));
            AbstractC2167x abstractC2167xD = abstractC4305id2.d();
            if (!abstractC2167xD.isEmpty()) {
                c4271gd.a(C4254fd.a(abstractC2167xD, executor));
            }
            pairCreate = Pair.create(c4271gd, abstractC4305id2);
            Pair pair = (Pair) concurrentMap.putIfAbsent(uriA, pairCreate);
            if (pair != null) {
                pairCreate = pair;
            }
        } else {
            abstractC4305id2 = abstractC4305id;
        }
        C4271gd c4271gd2 = (C4271gd) pairCreate.first;
        AbstractC4305id abstractC4305id3 = (AbstractC4305id) pairCreate.second;
        if (abstractC4305id2.equals(abstractC4305id3)) {
            return c4271gd2;
        }
        String strC = S8.y.c("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", abstractC4305id2.b().getClass().getSimpleName(), abstractC4305id2.a());
        S8.q.l(abstractC4305id2.a().equals(abstractC4305id3.a()), strC, "uri");
        S8.q.l(abstractC4305id2.b().equals(abstractC4305id3.b()), strC, com.amazon.device.simplesignin.a.a.a.f39492E);
        S8.q.l(abstractC4305id2.c().equals(abstractC4305id3.c()), strC, "handler");
        S8.q.l(abstractC4305id2.d().equals(abstractC4305id3.d()), strC, "migrations");
        S8.q.l(abstractC4305id2.e().equals(abstractC4305id3.e()), strC, "variantConfig");
        S8.q.l(abstractC4305id2.f() == abstractC4305id3.f(), strC, "useGeneratedExtensionRegistry");
        abstractC4305id3.g();
        S8.q.l(true, strC, "enableTracing");
        throw new IllegalArgumentException(S8.y.c(strC, "unknown"));
    }
}
