package A2;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class d extends p363z2.e {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f480q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public HashMap f481r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public HashMap f482s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public HashMap f483t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public HashMap f484u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public HashMap f485v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public z2.g.a f486w0;

    public d(p363z2.g gVar, z2.g.d dVar) {
        super(gVar, dVar);
        this.f480q0 = 0.5f;
        this.f481r0 = new HashMap();
        this.f482s0 = new HashMap();
        this.f483t0 = new HashMap();
        this.f486w0 = z2.g.a.SPREAD;
    }

    public float A0(String str) {
        if (this.f483t0.containsKey(str)) {
            return ((Float) this.f483t0.get(str)).floatValue();
        }
        return 0.0f;
    }

    public float B0(String str) {
        HashMap map = this.f484u0;
        if (map == null || !map.containsKey(str)) {
            return 0.0f;
        }
        return ((Float) this.f484u0.get(str)).floatValue();
    }

    public float C0(String str) {
        if (this.f482s0.containsKey(str)) {
            return ((Float) this.f482s0.get(str)).floatValue();
        }
        return 0.0f;
    }

    public float D0(String str) {
        if (this.f481r0.containsKey(str)) {
            return ((Float) this.f481r0.get(str)).floatValue();
        }
        return -1.0f;
    }

    public d E0(z2.g.a aVar) {
        this.f486w0 = aVar;
        return this;
    }

    public void x0(Object obj, float f10, float f11, float f12, float f13, float f14) {
        super.t0(obj);
        String string = obj.toString();
        if (!Float.isNaN(f10)) {
            this.f481r0.put(string, Float.valueOf(f10));
        }
        if (!Float.isNaN(f11)) {
            this.f482s0.put(string, Float.valueOf(f11));
        }
        if (!Float.isNaN(f12)) {
            this.f483t0.put(string, Float.valueOf(f12));
        }
        if (!Float.isNaN(f13)) {
            if (this.f484u0 == null) {
                this.f484u0 = new HashMap();
            }
            this.f484u0.put(string, Float.valueOf(f13));
        }
        if (Float.isNaN(f14)) {
            return;
        }
        if (this.f485v0 == null) {
            this.f485v0 = new HashMap();
        }
        this.f485v0.put(string, Float.valueOf(f14));
    }

    public d y0(float f10) {
        this.f480q0 = f10;
        return this;
    }

    public float z0(String str) {
        HashMap map = this.f485v0;
        if (map == null || !map.containsKey(str)) {
            return 0.0f;
        }
        return ((Float) this.f485v0.get(str)).floatValue();
    }
}
