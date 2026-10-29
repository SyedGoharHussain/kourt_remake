package V2;

import android.location.LocationRequest;
import android.os.Build;
import com.google.mlkit.common.MlKitException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p035c3.h;
import p035c3.k;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f20747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f20748g;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Class f20749a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Method f20750b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static Method f20751c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static Method f20752d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static Method f20753e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static Method f20754f;

        public static Object a(e eVar, String str) {
            try {
                if (f20749a == null) {
                    f20749a = Class.forName("android.location.LocationRequest");
                }
                Method method = f20750b;
                Class cls = Long.TYPE;
                if (method == null) {
                    Method declaredMethod = f20749a.getDeclaredMethod("createFromDeprecatedProvider", String.class, cls, Float.TYPE, Boolean.TYPE);
                    f20750b = declaredMethod;
                    declaredMethod.setAccessible(true);
                }
                Object objInvoke = f20750b.invoke(null, str, Long.valueOf(eVar.b()), Float.valueOf(eVar.e()), Boolean.FALSE);
                if (objInvoke == null) {
                    return null;
                }
                Method method2 = f20751c;
                Class cls2 = Integer.TYPE;
                if (method2 == null) {
                    Method declaredMethod2 = f20749a.getDeclaredMethod("setQuality", cls2);
                    f20751c = declaredMethod2;
                    declaredMethod2.setAccessible(true);
                }
                f20751c.invoke(objInvoke, Integer.valueOf(eVar.g()));
                if (f20752d == null) {
                    Method declaredMethod3 = f20749a.getDeclaredMethod("setFastestInterval", cls);
                    f20752d = declaredMethod3;
                    declaredMethod3.setAccessible(true);
                }
                f20752d.invoke(objInvoke, Long.valueOf(eVar.f()));
                if (eVar.d() < Integer.MAX_VALUE) {
                    if (f20753e == null) {
                        Method declaredMethod4 = f20749a.getDeclaredMethod("setNumUpdates", cls2);
                        f20753e = declaredMethod4;
                        declaredMethod4.setAccessible(true);
                    }
                    f20753e.invoke(objInvoke, Integer.valueOf(eVar.d()));
                }
                if (eVar.a() < Long.MAX_VALUE) {
                    if (f20754f == null) {
                        Method declaredMethod5 = f20749a.getDeclaredMethod("setExpireIn", cls);
                        f20754f = declaredMethod5;
                        declaredMethod5.setAccessible(true);
                    }
                    f20754f.invoke(objInvoke, Long.valueOf(eVar.a()));
                }
                return objInvoke;
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return null;
            }
        }
    }

    public static class b {
        public static LocationRequest a(e eVar) {
            return new LocationRequest.Builder(eVar.b()).setQuality(eVar.g()).setMinUpdateIntervalMillis(eVar.f()).setDurationMillis(eVar.a()).setMaxUpdates(eVar.d()).setMinUpdateDistanceMeters(eVar.e()).setMaxUpdateDelayMillis(eVar.c()).build();
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f20755a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20756b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f20757c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20758d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f20759e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f20760f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f20761g;

        public c(long j10) {
            b(j10);
            this.f20756b = MlKitException.MODEL_HASH_MISMATCH;
            this.f20757c = Long.MAX_VALUE;
            this.f20758d = Integer.MAX_VALUE;
            this.f20759e = -1L;
            this.f20760f = 0.0f;
            this.f20761g = 0L;
        }

        public e a() {
            h.n((this.f20755a == Long.MAX_VALUE && this.f20759e == -1) ? false : true, "passive location requests must have an explicit minimum update interval");
            long j10 = this.f20755a;
            return new e(j10, this.f20756b, this.f20757c, this.f20758d, Math.min(this.f20759e, j10), this.f20760f, this.f20761g);
        }

        public c b(long j10) {
            this.f20755a = h.g(j10, 0L, Long.MAX_VALUE, "intervalMillis");
            return this;
        }

        public c c(float f10) {
            this.f20760f = f10;
            this.f20760f = h.e(f10, 0.0f, Float.MAX_VALUE, "minUpdateDistanceMeters");
            return this;
        }

        public c d(long j10) {
            this.f20759e = h.g(j10, 0L, Long.MAX_VALUE, "minUpdateIntervalMillis");
            return this;
        }

        public c e(int i10) {
            h.c(i10 == 104 || i10 == 102 || i10 == 100, "quality must be a defined QUALITY constant, not %d", Integer.valueOf(i10));
            this.f20756b = i10;
            return this;
        }
    }

    public e(long j10, int i10, long j11, int i11, long j12, float f10, long j13) {
        this.f20743b = j10;
        this.f20742a = i10;
        this.f20744c = j12;
        this.f20745d = j11;
        this.f20746e = i11;
        this.f20747f = f10;
        this.f20748g = j13;
    }

    public long a() {
        return this.f20745d;
    }

    public long b() {
        return this.f20743b;
    }

    public long c() {
        return this.f20748g;
    }

    public int d() {
        return this.f20746e;
    }

    public float e() {
        return this.f20747f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f20742a == eVar.f20742a && this.f20743b == eVar.f20743b && this.f20744c == eVar.f20744c && this.f20745d == eVar.f20745d && this.f20746e == eVar.f20746e && Float.compare(eVar.f20747f, this.f20747f) == 0 && this.f20748g == eVar.f20748g;
    }

    public long f() {
        long j10 = this.f20744c;
        return j10 == -1 ? this.f20743b : j10;
    }

    public int g() {
        return this.f20742a;
    }

    public LocationRequest h() {
        return b.a(this);
    }

    public int hashCode() {
        int i10 = this.f20742a * 31;
        long j10 = this.f20743b;
        int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f20744c;
        return i11 + ((int) (j11 ^ (j11 >>> 32)));
    }

    public LocationRequest i(String str) {
        return Build.VERSION.SDK_INT >= 31 ? h() : d.a(a.a(this, str));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Request[");
        if (this.f20743b != Long.MAX_VALUE) {
            sb2.append("@");
            k.b(this.f20743b, sb2);
            int i10 = this.f20742a;
            if (i10 == 100) {
                sb2.append(" HIGH_ACCURACY");
            } else if (i10 == 102) {
                sb2.append(" BALANCED");
            } else if (i10 == 104) {
                sb2.append(" LOW_POWER");
            }
        } else {
            sb2.append("PASSIVE");
        }
        if (this.f20745d != Long.MAX_VALUE) {
            sb2.append(", duration=");
            k.b(this.f20745d, sb2);
        }
        if (this.f20746e != Integer.MAX_VALUE) {
            sb2.append(", maxUpdates=");
            sb2.append(this.f20746e);
        }
        long j10 = this.f20744c;
        if (j10 != -1 && j10 < this.f20743b) {
            sb2.append(", minUpdateInterval=");
            k.b(this.f20744c, sb2);
        }
        if (this.f20747f > 0.0d) {
            sb2.append(", minUpdateDistance=");
            sb2.append(this.f20747f);
        }
        if (this.f20748g / 2 > this.f20743b) {
            sb2.append(", maxUpdateDelay=");
            k.b(this.f20748g, sb2);
        }
        sb2.append(']');
        return sb2.toString();
    }
}
