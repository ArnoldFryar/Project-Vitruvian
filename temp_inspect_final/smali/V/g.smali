.class public final LV/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY/F;Lt0/j;)LU/v0;
    .locals 5

    sget-object v0, LV/t$a;->a:LV/t$a;

    invoke-interface {p1, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance v2, LV/f;

    invoke-direct {v2, p0, v0}, LV/f;-><init>(LY/F;LV/t;)V

    invoke-interface {p1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LV/s;

    sget p0, LV/r;->a:F

    sget-object p0, Le1/u0;->f:Lt0/z1;

    invoke-interface {p1, p0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/b;

    invoke-static {p1}, LQ/y0;->a(Lt0/j;)LR/y;

    move-result-object v0

    invoke-interface {p1, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p1, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v1

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {p0, v3, v1}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p0

    new-instance v1, LV/m;

    invoke-direct {v1, v2, v0, p0}, LV/m;-><init>(LV/s;LR/y;LR/l;)V

    invoke-interface {p1, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LU/v0;

    return-object v1
.end method
