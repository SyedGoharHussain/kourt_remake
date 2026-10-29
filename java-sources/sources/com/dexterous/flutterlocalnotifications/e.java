package com.dexterous.flutterlocalnotifications;

import com.dexterous.flutterlocalnotifications.models.NotificationDetails;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class e implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationDetails f39703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f39704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f39705c;

    public e(NotificationDetails notificationDetails, int i10, ArrayList arrayList) {
        this.f39703a = notificationDetails;
        this.f39704b = i10;
        this.f39705c = arrayList;
    }

    public String toString() {
        return "ForegroundServiceStartParameter{notificationData=" + this.f39703a + ", startMode=" + this.f39704b + ", foregroundServiceTypes=" + this.f39705c + '}';
    }
}
