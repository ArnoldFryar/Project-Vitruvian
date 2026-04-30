.class public final Lri/u0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lri/u0;->a:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/e;

    move-object/from16 v2, p2

    check-cast v2, Lt0/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x67e29a

    invoke-interface {v2, v3}, Lt0/j;->K(I)V

    sget-object v3, Le1/u0;->f:Lt0/z1;

    invoke-interface {v2, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LA1/b;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-interface {v2, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    invoke-interface {v5, v4}, LA1/b;->Y0(F)F

    move-result v15

    const v4, 0x51526bb8

    invoke-interface {v2, v4}, Lt0/j;->K(I)V

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v6, Lt0/B1;->a:Lt0/B1;

    const/4 v7, 0x0

    if-ne v4, v14, :cond_0

    int-to-float v4, v7

    new-instance v8, LA1/e;

    invoke-direct {v8, v4}, LA1/e;-><init>(F)V

    invoke-static {v8, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-interface {v2, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v16, v4

    check-cast v16, Lt0/q0;

    invoke-interface {v2}, Lt0/j;->B()V

    invoke-interface/range {v16 .. v16}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/e;

    iget v4, v4, LA1/e;->a:F

    invoke-interface {v5, v4}, LA1/b;->Y0(F)F

    move-result v4

    const v8, 0x51527b3b

    invoke-interface {v2, v8}, Lt0/j;->K(I)V

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v8, v14, :cond_1

    invoke-static {v9}, LW0/d;->y(F)Lt0/v0;

    move-result-object v8

    invoke-interface {v2, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v8

    check-cast v13, Lt0/m0;

    invoke-interface {v2}, Lt0/j;->B()V

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    invoke-interface {v5, v3}, LA1/b;->Y0(F)F

    move-result v3

    const v8, 0x51529218

    invoke-interface {v2, v8}, Lt0/j;->K(I)V

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_2

    int-to-float v7, v7

    new-instance v8, LA1/e;

    invoke-direct {v8, v7}, LA1/e;-><init>(F)V

    invoke-static {v8, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v8

    invoke-interface {v2, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v8

    check-cast v17, Lt0/q0;

    invoke-interface {v2}, Lt0/j;->B()V

    invoke-interface/range {v17 .. v17}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/e;

    iget v6, v6, LA1/e;->a:F

    invoke-interface {v5, v6}, LA1/b;->Y0(F)F

    move-result v12

    const v6, 0x5152a15b

    invoke-interface {v2, v6}, Lt0/j;->K(I)V

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_3

    invoke-static {v9}, LW0/d;->y(F)Lt0/v0;

    move-result-object v6

    invoke-interface {v2, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v6

    check-cast v11, Lt0/m0;

    const v6, 0x5152a930

    invoke-static {v2, v6}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_4

    new-instance v6, Lri/r0;

    invoke-direct {v6, v11, v13}, Lri/r0;-><init>(Lt0/m0;Lt0/m0;)V

    invoke-interface {v2, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lzm/l;

    invoke-interface {v2}, Lt0/j;->B()V

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v10, Lkm/B;->a:Lkm/B;

    const v6, 0x5152b5ec

    invoke-interface {v2, v6}, Lt0/j;->K(I)V

    iget-boolean v9, v0, Lri/u0;->a:Z

    invoke-interface {v2, v9}, Lt0/j;->c(Z)Z

    move-result v6

    invoke-interface {v2, v3}, Lt0/j;->g(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v2, v12}, Lt0/j;->g(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v2, v15}, Lt0/j;->g(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v2, v4}, Lt0/j;->g(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v14, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v24, v13

    move-object v0, v14

    goto :goto_1

    :cond_6
    :goto_0
    new-instance v8, Lri/s0;

    const/16 v18, 0x0

    iget-boolean v7, v0, Lri/u0;->a:Z

    move-object v6, v8

    move-object/from16 v19, v8

    move v8, v3

    move/from16 v20, v9

    move v9, v12

    move-object/from16 v21, v10

    move v10, v15

    move-object/from16 v22, v11

    move v11, v4

    move/from16 v23, v12

    move-object/from16 v12, v22

    move-object/from16 v24, v13

    move-object v0, v14

    move-object/from16 v14, v18

    invoke-direct/range {v6 .. v14}, Lri/s0;-><init>(ZFFFFLt0/m0;Lt0/m0;Lqm/d;)V

    move-object/from16 v6, v19

    invoke-interface {v2, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v7, v6

    :goto_1
    check-cast v7, Lzm/p;

    invoke-interface {v2}, Lt0/j;->B()V

    move-object/from16 v6, v21

    invoke-static {v1, v6, v7}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object v1

    const v6, 0x51530090

    invoke-interface {v2, v6}, Lt0/j;->K(I)V

    invoke-interface {v2, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v7, v20

    invoke-interface {v2, v7}, Lt0/j;->c(Z)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v2, v3}, Lt0/j;->g(F)Z

    move-result v7

    or-int/2addr v6, v7

    move/from16 v8, v23

    invoke-interface {v2, v8}, Lt0/j;->g(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v2, v15}, Lt0/j;->g(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v2, v4}, Lt0/j;->g(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    if-ne v7, v0, :cond_8

    :cond_7
    new-instance v0, Lri/t0;

    move-object/from16 v14, p0

    iget-boolean v6, v14, Lri/u0;->a:Z

    move v10, v4

    move-object v4, v0

    move v7, v3

    move v9, v15

    move-object/from16 v11, v17

    move-object/from16 v12, v22

    move-object/from16 v13, v16

    move-object/from16 v14, v24

    invoke-direct/range {v4 .. v14}, Lri/t0;-><init>(LA1/b;ZFFFFLt0/q0;Lt0/m0;Lt0/q0;Lt0/m0;)V

    invoke-interface {v2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_8
    check-cast v7, Lzm/l;

    invoke-interface {v2}, Lt0/j;->B()V

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v2}, Lt0/j;->B()V

    return-object v0
.end method
