.class public final Lj0/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/L0$d;
    }
.end annotation


# direct methods
.method public static final a(ZLx1/g;Lj0/K0;Lt0/j;I)V
    .locals 11

    const v0, -0x50245748

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    invoke-virtual {p3, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v5, :cond_9

    if-ne v6, v7, :cond_a

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj0/J0;

    invoke-direct {v6, p2, p0}, Lj0/J0;-><init>(Lj0/K0;Z)V

    invoke-virtual {p3, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lf0/l0;

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-ne v2, v1, :cond_b

    move v3, v4

    :cond_b
    or-int v1, v5, v3

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v7, :cond_d

    :cond_c
    new-instance v2, Lj0/L0$a;

    invoke-direct {v2, p2, p0}, Lj0/L0$a;-><init>(Lj0/K0;Z)V

    invoke-virtual {p3, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v2

    check-cast v1, Lj0/s;

    invoke-virtual {p2}, Lj0/K0;->l()Ls1/J;

    move-result-object v2

    iget-wide v2, v2, Ls1/J;->b:J

    invoke-static {v2, v3}, Lm1/L;->f(J)Z

    move-result v4

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-virtual {p3, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    if-ne v5, v7, :cond_f

    :cond_e
    new-instance v5, Lj0/L0$b;

    const/4 v3, 0x0

    invoke-direct {v5, v6, v3}, Lj0/L0$b;-><init>(Lf0/l0;Lqm/d;)V

    invoke-virtual {p3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lzm/p;

    invoke-static {v2, v6, v5}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int v9, v2, v0

    const/16 v10, 0x10

    const-wide/16 v5, 0x0

    move v2, p0

    move-object v3, p1

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lj0/a;->b(Lj0/s;ZLx1/g;ZJLandroidx/compose/ui/e;Lt0/j;II)V

    :goto_6
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lj0/L0$c;

    invoke-direct {v0, p0, p1, p2, p4}, Lj0/L0$c;-><init>(ZLx1/g;Lj0/K0;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void
.end method

.method public static final b(Lj0/K0;Z)Z
    .locals 1

    iget-object v0, p0, Lj0/K0;->d:Lf0/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0/X;->c()Lb1/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj0/r0;->c(Lb1/s;)LL0/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj0/K0;->k(Z)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Lj0/r0;->a(JLL0/d;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
