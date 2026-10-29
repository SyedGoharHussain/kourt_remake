package p293u2;

import android.util.Log;

/* JADX INFO: renamed from: u2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6313a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6313a f61552a = new C6313a();

    public final String a(int i10) {
        if (i10 == 0) {
            return "top";
        }
        if (i10 == 1) {
            return "bottom";
        }
        Log.e("CCL", "horizontalAnchorIndexToAnchorName: Unknown horizontal index");
        return "top";
    }

    public final String b(int i10) {
        if (i10 == -2) {
            return "start";
        }
        if (i10 == -1) {
            return "end";
        }
        if (i10 == 0) {
            return "left";
        }
        if (i10 == 1) {
            return "right";
        }
        Log.e("CCL", "verticalAnchorIndexToAnchorName: Unknown vertical index");
        return "start";
    }
}
