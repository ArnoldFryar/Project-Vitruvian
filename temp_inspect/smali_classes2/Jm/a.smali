.class public final LJm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKm/F;)Z
    .locals 3

    instance-of v0, p0, LHm/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LJm/b;->a(LHm/l;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-interface {p0}, LHm/l;->f()LHm/l$a;

    move-result-object v0

    invoke-static {v0}, LJm/b;->b(LHm/g;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    check-cast p0, LHm/h;

    invoke-interface {p0}, LHm/h;->h()LHm/h$a;

    move-result-object p0

    invoke-static {p0}, LJm/b;->b(LHm/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-static {p0}, LJm/b;->a(LHm/l;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p0}, LHm/l;->f()LHm/l$a;

    move-result-object p0

    invoke-static {p0}, LJm/b;->b(LHm/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method
