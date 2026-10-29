package Qa;

import Sa.e;
import android.content.Context;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import kotlin.jvm.internal.InterfaceC6111n;
import p104gc.InterfaceC5631h;
import p288tb.i;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements j.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Ra.a f17595j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p288tb.b f17596k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Context f17597l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ConcurrentHashMap f17598m;

    /* JADX INFO: renamed from: Qa.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C0285a implements Ra.b, InterfaceC6111n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j.d f17599a;

        public C0285a(j.d dVar) {
            this.f17599a = dVar;
        }

        @Override // Ra.b
        public /* bridge */ /* synthetic */ void a(boolean z10) {
            b(Boolean.valueOf(z10));
        }

        public final void b(Object obj) {
            this.f17599a.b(obj);
        }

        @Override // kotlin.jvm.internal.InterfaceC6111n
        public final InterfaceC5631h d() {
            return new C6114q(1, this.f17599a, j.d.class, com.amazon.device.simplesignin.a.a.a.f39518s, "success(Ljava/lang/Object;)V", 0);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof Ra.b) && (obj instanceof InterfaceC6111n)) {
                return AbstractC6116t.c(d(), ((InterfaceC6111n) obj).d());
            }
            return false;
        }

        public final int hashCode() {
            return d().hashCode();
        }
    }

    public a(Ra.a permissionManager, p288tb.b messenger, Context appContext) {
        AbstractC6116t.g(permissionManager, "permissionManager");
        AbstractC6116t.g(messenger, "messenger");
        AbstractC6116t.g(appContext, "appContext");
        this.f17595j = permissionManager;
        this.f17596k = messenger;
        this.f17597l = appContext;
        this.f17598m = new ConcurrentHashMap();
    }

    public final void a(String str, j.d dVar) {
        try {
            this.f17598m.put(str, new d(this.f17597l, str, this.f17596k));
            dVar.b(null);
        } catch (Exception e10) {
            dVar.a("record", "Cannot create recorder.", e10.getMessage());
        }
    }

    public final void b() {
        for (Object obj : this.f17598m.entrySet()) {
            AbstractC6116t.f(obj, "next(...)");
            Map.Entry entry = (Map.Entry) obj;
            Object value = entry.getValue();
            AbstractC6116t.f(value, "<get-value>(...)");
            Object key = entry.getKey();
            AbstractC6116t.f(key, "<get-key>(...)");
            c((d) value, (String) key, null);
        }
        this.f17598m.clear();
    }

    public final void c(d dVar, String str, j.d dVar2) {
        dVar.g();
        this.f17598m.remove(str);
        if (dVar2 != null) {
            dVar2.b(null);
        }
    }

    public final void d(i iVar, j.d dVar) {
        Boolean bool = (Boolean) iVar.a("request");
        this.f17595j.a(bool != null ? bool.booleanValue() : true, new C0285a(dVar));
    }

    public final void e(i iVar, j.d dVar) {
        String str = (String) iVar.a("encoder");
        Xa.d dVar2 = Xa.d.f23559a;
        Objects.requireNonNull(str);
        dVar.b(Boolean.valueOf(dVar2.b(dVar2.a(str))));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // tb.j.c
    public void onMethodCall(i call, j.d result) throws Exception {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(result, "result");
        String str = (String) call.a("recorderId");
        if (str == null || str.length() == 0) {
            result.a("record", "Call missing mandatory parameter recorderId.", null);
            return;
        }
        if (AbstractC6116t.c(call.f61434a, "create")) {
            a(str, result);
            return;
        }
        d dVar = (d) this.f17598m.get(str);
        if (dVar == null) {
            result.a("record", "Recorder has not yet been created or has already been disposed.", null);
            return;
        }
        String str2 = call.f61434a;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -2122989593:
                    if (str2.equals("isRecording")) {
                        dVar.j(result);
                        return;
                    }
                    break;
                case -1866158462:
                    if (str2.equals("startStream")) {
                        dVar.s(e.f18498s.a(call, this.f17597l), result);
                        return;
                    }
                    break;
                case -1367724422:
                    if (str2.equals("cancel")) {
                        dVar.e(result);
                        return;
                    }
                    break;
                case -934426579:
                    if (str2.equals("resume")) {
                        dVar.n(result);
                        return;
                    }
                    break;
                case -321287432:
                    if (str2.equals("isPaused")) {
                        dVar.i(result);
                        return;
                    }
                    break;
                case 3540994:
                    if (str2.equals("stop")) {
                        dVar.u(result);
                        return;
                    }
                    break;
                case 106440182:
                    if (str2.equals("pause")) {
                        dVar.m(result);
                        return;
                    }
                    break;
                case 109757538:
                    if (str2.equals("start")) {
                        dVar.r(e.f18498s.a(call, this.f17597l), result);
                        return;
                    }
                    break;
                case 115944508:
                    if (str2.equals("isEncoderSupported")) {
                        e(call, result);
                        return;
                    }
                    break;
                case 171850761:
                    if (str2.equals("hasPermission")) {
                        d(call, result);
                        return;
                    }
                    break;
                case 806845809:
                    if (str2.equals("listInputDevices")) {
                        result.b(Va.b.f21105a.d(this.f17597l));
                        return;
                    }
                    break;
                case 1262423501:
                    if (str2.equals("getAmplitude")) {
                        dVar.h(result);
                        return;
                    }
                    break;
                case 1671767583:
                    if (str2.equals("dispose")) {
                        c(dVar, str, result);
                        return;
                    }
                    break;
            }
        }
        result.c();
    }
}
