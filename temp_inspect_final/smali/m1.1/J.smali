.class public final Lm1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/j;)Lm1/I;
    .locals 6

    sget-object v0, Le1/u0;->i:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/k$a;

    sget-object v1, Le1/u0;->f:Lt0/z1;

    invoke-interface {p0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/b;

    sget-object v2, Le1/u0;->l:Lt0/z1;

    invoke-interface {p0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/m;

    invoke-interface {p0, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p0, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x8

    invoke-interface {p0, v4}, Lt0/j;->h(I)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_0

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v3, :cond_1

    :cond_0
    new-instance v5, Lm1/I;

    invoke-direct {v5, v0, v1, v2, v4}, Lm1/I;-><init>(Lr1/k$a;LA1/b;LA1/m;I)V

    invoke-interface {p0, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lm1/I;

    return-object v5
.end method
