.class public final Llj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final a(Lt0/j;I)V
    .locals 3

    const v0, -0x4068f8db

    invoke-interface {p0, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/k;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, -0x40a6c9de

    invoke-virtual {p0, v0}, Lt0/k;->K(I)V

    invoke-virtual {p0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lt0/k;->U(Z)V

    const/16 v2, 0x36

    invoke-static {v0, v1, p0, v2}, Llj/p;->b(Ljava/lang/String;ZLt0/j;I)V

    :goto_1
    invoke-virtual {p0}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Llj/p$a;

    invoke-direct {v0, p1}, Llj/p$a;-><init>(I)V

    iput-object v0, p0, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLt0/j;I)V
    .locals 7

    const v0, 0x8f5db1d

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_6

    :cond_5
    :goto_3
    sget-object v2, Le1/S0;->a:Lt0/z1;

    invoke-virtual {p2, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p2}, Ld6/c;->a(Lt0/j;)Ld6/a;

    move-result-object v2

    const v4, -0x7ae220b0

    invoke-virtual {p2, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v1, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    invoke-virtual {p2, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    or-int v0, v1, v6

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Llj/p$b;

    invoke-direct {v1, p0, v2, p1}, Llj/p$b;-><init>(Ljava/lang/String;Ld6/a;Z)V

    invoke-virtual {p2, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lzm/l;

    invoke-virtual {p2, v5}, Lt0/k;->U(Z)V

    invoke-static {p0, v1, p2}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    :cond_a
    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Llj/p$c;

    invoke-direct {v0, p0, p3, p1}, Llj/p$c;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method
