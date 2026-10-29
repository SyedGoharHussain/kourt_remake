package com.amazon.c.a.a;

import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;
import org.apache.commons.lang3.builder.ReflectionToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f39197a = String.format("A valid instance of %s is required to have at least one non-blank ID, either developerId or certificateId, and at least one non-blank name, either developerName or commonName.", e.class.getSimpleName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f39198b = String.format("A valid instance of %s is required to have a certificate ID.", e.class.getSimpleName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f39199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f39200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f39201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f39202f;

    public static String a() {
        return f39197a;
    }

    public static String b() {
        return f39198b;
    }

    public boolean c() {
        return (StringUtils.isBlank(e()) || StringUtils.isBlank(f())) ? false : true;
    }

    public boolean d() {
        return !StringUtils.isBlank(e());
    }

    public String e() {
        return StringUtils.isBlank(this.f39201e) ? this.f39199c : this.f39201e;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return new EqualsBuilder().append(this.f39201e, eVar.f39201e).append(this.f39202f, eVar.f39202f).append(this.f39199c, eVar.f39199c).append(this.f39200d, eVar.f39200d).isEquals();
    }

    public String f() {
        return StringUtils.isBlank(this.f39202f) ? this.f39200d : this.f39202f;
    }

    public String g() {
        return this.f39199c;
    }

    public String h() {
        return this.f39200d;
    }

    public int hashCode() {
        return new HashCodeBuilder().append(this.f39201e).append(this.f39202f).append(this.f39199c).append(this.f39200d).toHashCode();
    }

    public String i() {
        return this.f39201e;
    }

    public String j() {
        return this.f39202f;
    }

    public String toString() {
        return ReflectionToStringBuilder.toString(this, ToStringStyle.SHORT_PREFIX_STYLE);
    }

    public e a(String str) {
        this.f39199c = str;
        return this;
    }

    public void b(String str) {
        this.f39199c = str;
    }

    public e c(String str) {
        this.f39200d = str;
        return this;
    }

    public void d(String str) {
        this.f39200d = str;
    }

    public e g(String str) {
        this.f39202f = str;
        return this;
    }

    public void h(String str) {
        this.f39202f = str;
    }

    public e e(String str) {
        this.f39201e = str;
        return this;
    }

    public void f(String str) {
        this.f39201e = str;
    }
}
