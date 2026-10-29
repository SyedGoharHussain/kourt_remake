package com.amazon.a.a.n.a;

import android.os.Binder;
import android.os.RemoteException;
import com.amazon.d.a.j;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f38838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RemoteException f38839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private j f38840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.amazon.d.a.h f38841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.amazon.d.a.f f38842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.amazon.d.a.g f38843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f38844g = Binder.getCallingUid();

    public c(j jVar) {
        this.f38840c = jVar;
        try {
            this.f38838a = jVar.a();
        } catch (RemoteException e10) {
            this.f38839b = e10;
        }
    }

    public String a() throws RemoteException {
        RemoteException remoteException = this.f38839b;
        if (remoteException == null) {
            return this.f38838a;
        }
        throw remoteException;
    }

    public j b() {
        return this.f38840c;
    }

    public com.amazon.d.a.h c() {
        return this.f38841d;
    }

    public com.amazon.d.a.f d() {
        return this.f38842e;
    }

    public com.amazon.d.a.g e() {
        return this.f38843f;
    }

    public int f() {
        return this.f38844g;
    }

    public String toString() {
        return "CommandResult: [CallingUid: " + this.f38844g + ", SuccessResult: " + this.f38840c + ", FailureResult: " + this.f38841d + ", DecisionResult: " + this.f38842e + ", ExceptionResult: " + this.f38843f + "]";
    }

    public c(com.amazon.d.a.h hVar) {
        this.f38841d = hVar;
        try {
            this.f38838a = hVar.a();
        } catch (RemoteException e10) {
            this.f38839b = e10;
        }
    }

    public c(com.amazon.d.a.f fVar) {
        this.f38842e = fVar;
        try {
            this.f38838a = fVar.a();
        } catch (RemoteException e10) {
            this.f38839b = e10;
        }
    }

    public c(com.amazon.d.a.g gVar) {
        this.f38843f = gVar;
    }
}
