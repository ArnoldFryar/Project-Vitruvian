.class public final Lrj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object/from16 v3, p2

    const-string v0, "connection"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b58c1d0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p3

    :goto_0
    const-string v1, "trailing-periods-transition"

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LR/Q;->c(Ljava/lang/String;Lt0/j;I)LR/M;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LR/N0;->b:LR/M0;

    sget-object v9, LR/D;->c:LR/C;

    const/16 v10, 0x3e8

    const/4 v11, 0x2

    invoke-static {v10, v4, v9, v11}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v4

    sget-object v9, LR/Z;->a:LR/Z;

    invoke-static {v4, v9, v6}, LR/m;->a(LR/A;LR/Z;I)LR/L;

    move-result-object v9

    const/4 v12, 0x0

    const-string v10, "trailing-periods"

    const v11, 0x391b8

    move-object v4, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v4 .. v12}, LR/Q;->b(LR/M;Ljava/lang/Number;Ljava/lang/Number;LR/M0;LR/L;Ljava/lang/String;Lt0/j;II)LR/M$a;

    move-result-object v1

    new-instance v4, Lrj/f$a;

    invoke-direct {v4, p1, v3}, Lrj/f$a;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;)V

    invoke-static {p1, v4, v0}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v7

    invoke-static {v4, v6}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v8

    new-instance v4, Lrj/f$b;

    invoke-direct {v4, v13, v1}, Lrj/f$b;-><init>(Landroidx/compose/ui/e;LR/M$a;)V

    const v1, -0x5ed0dda8

    invoke-static {v1, v4, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    and-int/lit8 v1, p5, 0xe

    const v4, 0x30d80

    or-int v11, v1, v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v12, 0x12

    move v4, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Lrj/f$c;

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lrj/f$c;-><init>(ZLcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Landroidx/compose/ui/e;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
