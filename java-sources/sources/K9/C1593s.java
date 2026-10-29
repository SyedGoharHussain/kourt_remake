package K9;

import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: K9.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1593s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f12550b = Pattern.compile("[~*/\\[\\]]");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1593s f12551c = new C1593s(Q9.q.f17536b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q9.q f12552a;

    public C1593s(List list) {
        this.f12552a = Q9.q.z(list);
    }

    public static C1593s a() {
        return f12551c;
    }

    public static C1593s b(String str) {
        W9.x.c(str, "Provided field path must not be null.");
        W9.x.a(!f12550b.matcher(str).find(), "Use FieldPath.of() for field names containing '~*/[]'.", new Object[0]);
        try {
            return d(str.split("\\.", -1));
        } catch (IllegalArgumentException unused) {
            throw new IllegalArgumentException("Invalid field path (" + str + "). Paths must not be empty, begin with '.', end with '.', or contain '..'");
        }
    }

    public static C1593s d(String... strArr) {
        W9.x.a(strArr.length > 0, "Invalid field path. Provided path must not be empty.", new Object[0]);
        int i10 = 0;
        while (i10 < strArr.length) {
            String str = strArr[i10];
            boolean z10 = (str == null || str.isEmpty()) ? false : true;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Invalid field name at argument ");
            i10++;
            sb2.append(i10);
            sb2.append(". Field names must not be null or empty.");
            W9.x.a(z10, sb2.toString(), new Object[0]);
        }
        return new C1593s(Arrays.asList(strArr));
    }

    public Q9.q c() {
        return this.f12552a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1593s.class != obj.getClass()) {
            return false;
        }
        return this.f12552a.equals(((C1593s) obj).f12552a);
    }

    public int hashCode() {
        return this.f12552a.hashCode();
    }

    public String toString() {
        return this.f12552a.toString();
    }

    public C1593s(Q9.q qVar) {
        this.f12552a = qVar;
    }
}
