.class public final Lyj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LNk/a;ILt0/j;II)V
    .locals 11

    move-object v2, p1

    move v3, p2

    move v4, p4

    const-string v0, "displayReps"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x277e38e5

    move-object v1, p3

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    move-object v5, p0

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v0, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-virtual {v0, p2}, Lt0/k;->h(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v5

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    sget-object v7, LMk/d;->c:LMk/d;

    new-instance v5, Lyj/e$a;

    invoke-direct {v5, p1, p2}, Lyj/e$a;-><init>(LNk/a;I)V

    const v8, 0x3038f09c

    invoke-static {v8, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    and-int/lit8 v5, v6, 0xe

    or-int/lit16 v9, v5, 0x1b0

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v5 .. v10}, LMk/a;->a(Landroidx/compose/ui/e;LMk/d;Lzm/q;Lt0/j;II)V

    :goto_8
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lyj/e$b;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyj/e$b;-><init>(Landroidx/compose/ui/e;LNk/a;III)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method
