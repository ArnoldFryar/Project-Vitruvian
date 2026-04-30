.class public final LKk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V
    .locals 12

    move v1, p0

    const-string v0, "painter"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72fc424e

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p5

    :goto_0
    sget-object v2, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->o:F

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-wide v4, p2

    move-object v6, v0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, LKk/a;

    move-object v0, v9

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, v11

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LKk/a;-><init>(IIJLandroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
