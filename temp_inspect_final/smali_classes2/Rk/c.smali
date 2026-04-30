.class public final LRk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;JZLt0/j;II)V
    .locals 26

    const-string v0, "icon"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailingIcon"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e5865cb

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :goto_0
    and-int/lit8 v1, p10, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move/from16 v25, v2

    goto :goto_1

    :cond_1
    move/from16 v25, p7

    :goto_1
    if-eqz v25, :cond_2

    const/4 v1, 0x6

    int-to-float v1, v1

    goto :goto_2

    :cond_2
    int-to-float v1, v2

    :goto_2
    const/4 v2, 0x0

    const-string v3, "dragged item elevation"

    const/16 v5, 0x180

    const/16 v6, 0xa

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LR/f;->a(FLR/K0;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v2, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->O:F

    invoke-static {v2}, Le0/i;->d(F)Le0/h;

    move-result-object v14

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->r()J

    move-result-wide v16

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/e;

    iget v8, v1, LA1/e;->a:F

    new-instance v6, LRk/c$a;

    move-object v1, v6

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v9, v6

    move-wide/from16 v6, p5

    move/from16 v20, v8

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, LRk/c$a;-><init>(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;LR0/b;JLjava/lang/String;)V

    const v1, -0x7292a9b0

    invoke-static {v1, v9, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v21

    const-wide/16 v1, 0x0

    const/16 v19, 0x0

    const/high16 v23, 0xc00000

    const/16 v24, 0x58

    move-object v3, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v1

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Lq0/y2;->a(Landroidx/compose/ui/e;LM0/O0;JJFFLB0/a;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_3

    new-instance v14, LRk/c$b;

    move-object v0, v14

    move-object v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, v25

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LRk/c$b;-><init>(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;JZII)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method
