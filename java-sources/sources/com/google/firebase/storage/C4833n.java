package com.google.firebase.storage;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.firebase.storage.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C4833n extends p086f9.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f45597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f45598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Throwable f45599c;

    public C4833n(int i10, Throwable th, int i11) {
        super(g(i10));
        this.f45599c = th;
        this.f45597a = i10;
        this.f45598b = i11;
        Log.e("StorageException", "StorageException has occurred.\n" + g(i10) + "\n Code: " + i10 + " HttpResult: " + i11);
        Throwable th2 = this.f45599c;
        if (th2 != null) {
            Log.e("StorageException", th2.getMessage(), this.f45599c);
        }
    }

    public static int a(Status status) {
        if (status.q1()) {
            return -13040;
        }
        return status.equals(Status.f39812i) ? -13030 : -13000;
    }

    public static int b(Throwable th, int i10) {
        if (th instanceof C4820a) {
            return -13040;
        }
        if (i10 == -2) {
            return -13030;
        }
        if (i10 == 401) {
            return -13020;
        }
        if (i10 == 409) {
            return -13031;
        }
        if (i10 != 403) {
            return i10 != 404 ? -13000 : -13010;
        }
        return -13021;
    }

    public static C4833n c(Status status) {
        AbstractC6582s.l(status);
        AbstractC6582s.a(!status.I());
        return new C4833n(a(status), null, 0);
    }

    public static C4833n d(Throwable th) {
        return e(th, 0);
    }

    public static C4833n e(Throwable th, int i10) {
        if (th instanceof C4833n) {
            return (C4833n) th;
        }
        if (h(i10) && th == null) {
            return null;
        }
        return new C4833n(b(th, i10), th, i10);
    }

    public static String g(int i10) {
        if (i10 == -13040) {
            return "The operation was cancelled.";
        }
        if (i10 == -13031) {
            return "Object has a checksum which does not match. Please retry the operation.";
        }
        if (i10 == -13030) {
            return "The operation retry limit has been exceeded.";
        }
        if (i10 == -13021) {
            return "User does not have permission to access this object.";
        }
        if (i10 == -13020) {
            return "User is not authenticated, please authenticate using Firebase Authentication and try again.";
        }
        switch (i10) {
            case -13013:
                return "Quota for bucket exceeded, please view quota on www.firebase.google.com/storage.";
            case -13012:
                return "Project does not exist.";
            case -13011:
                return "Bucket does not exist.";
            case -13010:
                return "Object does not exist at location.";
            default:
                return "An unknown error occurred, please check the HTTP result code and inner exception for server response.";
        }
    }

    public static boolean h(int i10) {
        if (i10 != 0) {
            return i10 >= 200 && i10 < 300;
        }
        return true;
    }

    public int f() {
        return this.f45597a;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable getCause() {
        Throwable th = this.f45599c;
        if (th == this) {
            return null;
        }
        return th;
    }
}
