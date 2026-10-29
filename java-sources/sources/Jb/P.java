package Jb;

import com.google.firebase.storage.C4833n;

/* JADX INFO: loaded from: classes5.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f11239a = new P();

    public static final String a(int i10) {
        if (i10 == -13040) {
            return "canceled";
        }
        if (i10 == -13000) {
            return "unknown";
        }
        if (i10 == -13031) {
            return "invalid-checksum";
        }
        if (i10 == -13030) {
            return "retry-limit-exceeded";
        }
        if (i10 == -13021) {
            return "unauthorized";
        }
        if (i10 == -13020) {
            return "unauthenticated";
        }
        switch (i10) {
            case -13013:
                return "quota-exceeded";
            case -13012:
                return "project-not-found";
            case -13011:
                return "bucket-not-found";
            case -13010:
                return "object-not-found";
            default:
                return "unknown";
        }
    }

    public static final String b(int i10) {
        if (i10 == -13040) {
            return "User cancelled the operation.";
        }
        if (i10 == -13000) {
            return "An unknown error occurred";
        }
        if (i10 == -13031) {
            return "File on the client does not match the checksum of the file received by the server.";
        }
        if (i10 == -13030) {
            return "The maximum time limit on an operation (upload, download, delete, etc.) has been exceeded.";
        }
        if (i10 == -13021) {
            return "User is not authorized to perform the desired action.";
        }
        if (i10 == -13020) {
            return "User is unauthenticated. Authenticate and try again.";
        }
        switch (i10) {
            case -13013:
                return "Quota on your Firebase Storage bucket has been exceeded.";
            case -13012:
                return "No project is configured for Firebase Storage.";
            case -13011:
                return "No bucket is configured for Firebase Storage.";
            case -13010:
                return "No object exists at the desired reference.";
            default:
                return "An unknown error occurred";
        }
    }

    public static final O c(Exception exc) {
        String strA = "UNKNOWN";
        if (exc == null) {
            return new O("UNKNOWN", "An unknown error occurred", null);
        }
        String strB = "An unknown error occurred:" + exc.getMessage();
        if (exc instanceof C4833n) {
            int iF = ((C4833n) exc).f();
            strA = a(iF);
            strB = b(iF);
        }
        return new O(strA, strB, null);
    }
}
