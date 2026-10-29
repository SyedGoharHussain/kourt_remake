package Y5;

import android.app.Notification;

/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f25180c;

    public e(int i10, Notification notification, int i11) {
        this.f25178a = i10;
        this.f25180c = notification;
        this.f25179b = i11;
    }

    public int a() {
        return this.f25179b;
    }

    public Notification b() {
        return this.f25180c;
    }

    public int c() {
        return this.f25178a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f25178a == eVar.f25178a && this.f25179b == eVar.f25179b) {
            return this.f25180c.equals(eVar.f25180c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f25178a * 31) + this.f25179b) * 31) + this.f25180c.hashCode();
    }

    public String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f25178a + ", mForegroundServiceType=" + this.f25179b + ", mNotification=" + this.f25180c + '}';
    }
}
