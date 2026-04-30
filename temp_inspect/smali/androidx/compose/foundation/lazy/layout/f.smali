.class public final Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Landroidx/compose/ui/e;La0/P;Lzm/p;Lt0/j;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "+",
            "La0/D;",
            ">;",
            "Landroidx/compose/ui/e;",
            "La0/P;",
            "Lzm/p<",
            "-",
            "La0/G;",
            "-",
            "LA1/a;",
            "+",
            "Lb1/D;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const v0, 0x775696f5

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p4, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p4, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-virtual {p4, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-virtual {p4, p3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit16 v0, v0, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_d

    invoke-virtual {p4}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p4}, Lt0/k;->w()V

    :goto_8
    move-object v4, p1

    move-object v5, p2

    goto :goto_a

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_e
    if-eqz v2, :cond_f

    const/4 p2, 0x0

    :cond_f
    invoke-static {p0, p4}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/f$a;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/f$a;-><init>(La0/P;Landroidx/compose/ui/e;Lzm/p;Lt0/q0;)V

    const v0, -0x58c04be3

    invoke-static {v0, v1, p4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, La0/a0;->a(Lzm/q;Lt0/j;I)V

    goto :goto_8

    :goto_a
    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Landroidx/compose/foundation/lazy/layout/f$b;

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/f$b;-><init>(Lzm/a;Landroidx/compose/ui/e;La0/P;Lzm/p;II)V

    iput-object p2, p1, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void
.end method
