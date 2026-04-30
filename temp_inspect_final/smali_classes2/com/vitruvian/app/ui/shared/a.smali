.class public final Lcom/vitruvian/app/ui/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwk/b;LPj/f;ZLzm/l;Lzm/a;Lt0/j;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "LPj/f;",
            "Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v4, p3

    const-string v0, "exercise"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFavourite"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ef0b1fa

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    new-instance v6, LD1/s;

    const/4 v3, 0x3

    invoke-direct {v6, v3}, LD1/s;-><init>(I)V

    new-instance v3, Lcom/vitruvian/app/ui/shared/a$a;

    move v12, p2

    invoke-direct {v3, p0, v2, p2, v4}, Lcom/vitruvian/app/ui/shared/a$a;-><init>(Lwk/b;LPj/f;ZLzm/l;)V

    const v5, -0x7d9b2c23

    invoke-static {v5, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    shr-int/lit8 v3, p6, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v9, v3, 0x1b0

    const/4 v10, 0x0

    move-object/from16 v5, p4

    move-object v8, v0

    invoke-static/range {v5 .. v10}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lcom/vitruvian/app/ui/shared/a$b;

    move-object v0, v9

    move-object v1, p0

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/shared/a$b;-><init>(Lwk/b;LPj/f;ZLzm/l;Lzm/a;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method

.method public static final b(Lwk/b;LPj/f;ZLzm/l;Lt0/j;II)V
    .locals 14

    const v0, -0x5b63e747

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, p1

    :goto_0
    sget-object v1, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LU0/a;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v0}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v2

    invoke-virtual {v2}, Lpk/d;->a()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Le0/i;->d(F)Le0/h;

    move-result-object v9

    new-instance v10, Lcom/vitruvian/app/ui/shared/d;

    move-object v2, v10

    move-object v3, p0

    move/from16 v4, p2

    move-object/from16 v6, p3

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Lcom/vitruvian/app/ui/shared/d;-><init>(Lwk/b;ZLU0/a;Lzm/l;LPj/f;Landroid/content/Context;)V

    const v2, 0x75427afd

    invoke-static {v2, v10, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    const/high16 v11, 0x180000

    const/16 v12, 0x3c

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v1 .. v12}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, Lcom/vitruvian/app/ui/shared/e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v13

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vitruvian/app/ui/shared/e;-><init>(Lwk/b;LPj/f;ZLzm/l;II)V

    iput-object v8, v0, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
