package K9;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: K9.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1594t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f12554a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f12555b = new e();

    /* JADX INFO: renamed from: K9.t$a */
    public static class a extends AbstractC1594t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f12556c;

        public a(List list) {
            this.f12556c = list;
        }

        @Override // K9.AbstractC1594t
        public String d() {
            return "FieldValue.arrayRemove";
        }

        public List i() {
            return this.f12556c;
        }
    }

    /* JADX INFO: renamed from: K9.t$b */
    public static class b extends AbstractC1594t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f12557c;

        public b(List list) {
            this.f12557c = list;
        }

        @Override // K9.AbstractC1594t
        public String d() {
            return "FieldValue.arrayUnion";
        }

        public List i() {
            return this.f12557c;
        }
    }

    /* JADX INFO: renamed from: K9.t$c */
    public static class c extends AbstractC1594t {
        @Override // K9.AbstractC1594t
        public String d() {
            return "FieldValue.delete";
        }
    }

    /* JADX INFO: renamed from: K9.t$d */
    public static class d extends AbstractC1594t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Number f12558c;

        public d(Number number) {
            this.f12558c = number;
        }

        @Override // K9.AbstractC1594t
        public String d() {
            return "FieldValue.increment";
        }

        public Number i() {
            return this.f12558c;
        }
    }

    /* JADX INFO: renamed from: K9.t$e */
    public static class e extends AbstractC1594t {
        @Override // K9.AbstractC1594t
        public String d() {
            return "FieldValue.serverTimestamp";
        }
    }

    public static AbstractC1594t a(Object... objArr) {
        return new a(Arrays.asList(objArr));
    }

    public static AbstractC1594t b(Object... objArr) {
        return new b(Arrays.asList(objArr));
    }

    public static AbstractC1594t c() {
        return f12554a;
    }

    public static AbstractC1594t e(double d10) {
        return new d(Double.valueOf(d10));
    }

    public static AbstractC1594t f(long j10) {
        return new d(Long.valueOf(j10));
    }

    public static AbstractC1594t g() {
        return f12555b;
    }

    public static G0 h(double[] dArr) {
        return new G0(dArr);
    }

    public abstract String d();
}
