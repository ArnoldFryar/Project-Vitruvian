.class public final Lq0/K2$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/K2;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/ui/layout/y;

.field public final synthetic B:Landroidx/compose/ui/layout/y;

.field public final synthetic C:Landroidx/compose/ui/layout/y;

.field public final synthetic D:Landroidx/compose/ui/layout/y;

.field public final synthetic E:Landroidx/compose/ui/layout/y;

.field public final synthetic F:Landroidx/compose/ui/layout/y;

.field public final synthetic G:Landroidx/compose/ui/layout/y;

.field public final synthetic H:Landroidx/compose/ui/layout/y;

.field public final synthetic I:Lq0/K2;

.field public final synthetic J:I

.field public final synthetic K:Landroidx/compose/ui/layout/t;

.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Lq0/K2;ILandroidx/compose/ui/layout/t;)V
    .locals 0

    iput-object p1, p0, Lq0/K2$a;->a:Landroidx/compose/ui/layout/y;

    iput p2, p0, Lq0/K2$a;->b:I

    iput p3, p0, Lq0/K2$a;->c:I

    iput-object p4, p0, Lq0/K2$a;->A:Landroidx/compose/ui/layout/y;

    iput-object p5, p0, Lq0/K2$a;->B:Landroidx/compose/ui/layout/y;

    iput-object p6, p0, Lq0/K2$a;->C:Landroidx/compose/ui/layout/y;

    iput-object p7, p0, Lq0/K2$a;->D:Landroidx/compose/ui/layout/y;

    iput-object p8, p0, Lq0/K2$a;->E:Landroidx/compose/ui/layout/y;

    iput-object p9, p0, Lq0/K2$a;->F:Landroidx/compose/ui/layout/y;

    iput-object p10, p0, Lq0/K2$a;->G:Landroidx/compose/ui/layout/y;

    iput-object p11, p0, Lq0/K2$a;->H:Landroidx/compose/ui/layout/y;

    iput-object p12, p0, Lq0/K2$a;->I:Lq0/K2;

    iput p13, p0, Lq0/K2$a;->J:I

    iput-object p14, p0, Lq0/K2$a;->K:Landroidx/compose/ui/layout/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/y$a;

    iget-object v2, v0, Lq0/K2$a;->A:Landroidx/compose/ui/layout/y;

    iget-object v3, v0, Lq0/K2$a;->G:Landroidx/compose/ui/layout/y;

    iget-object v10, v0, Lq0/K2$a;->K:Landroidx/compose/ui/layout/t;

    iget-object v11, v0, Lq0/K2$a;->H:Landroidx/compose/ui/layout/y;

    iget-object v12, v0, Lq0/K2$a;->F:Landroidx/compose/ui/layout/y;

    iget-object v13, v0, Lq0/K2$a;->E:Landroidx/compose/ui/layout/y;

    iget-object v14, v0, Lq0/K2$a;->D:Landroidx/compose/ui/layout/y;

    iget-object v15, v0, Lq0/K2$a;->C:Landroidx/compose/ui/layout/y;

    iget-object v6, v0, Lq0/K2$a;->B:Landroidx/compose/ui/layout/y;

    iget v9, v0, Lq0/K2$a;->c:I

    iget v8, v0, Lq0/K2$a;->b:I

    iget-object v7, v0, Lq0/K2$a;->I:Lq0/K2;

    iget-object v4, v0, Lq0/K2$a;->a:Landroidx/compose/ui/layout/y;

    if-eqz v4, :cond_6

    iget-boolean v5, v7, Lq0/K2;->a:Z

    move/from16 v16, v8

    iget v8, v4, Landroidx/compose/ui/layout/y;->b:I

    move-object/from16 v17, v14

    iget v14, v0, Lq0/K2$a;->J:I

    add-int/2addr v8, v14

    invoke-interface {v10}, LA1/b;->g()F

    move-result v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    invoke-static {v1, v3, v12, v13}, Landroidx/compose/ui/layout/y$a;->e(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    invoke-static {v11}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v3

    sub-int/2addr v9, v3

    if-eqz v15, :cond_0

    iget v3, v15, Landroidx/compose/ui/layout/y;->b:I

    sub-int v3, v9, v3

    int-to-float v3, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    const/4 v12, 0x1

    int-to-float v13, v12

    const/4 v12, 0x0

    invoke-static {v13, v12, v3}, Lk0/R1;->a(FFF)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v1, v15, v12, v3}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_0
    if-eqz v5, :cond_1

    iget v3, v4, Landroidx/compose/ui/layout/y;->b:I

    sub-int v3, v9, v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    const/4 v5, 0x1

    int-to-float v10, v5

    const/4 v5, 0x0

    invoke-static {v10, v5, v3}, Lk0/R1;->a(FFF)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Lr0/G;->b:F

    mul-float/2addr v3, v10

    invoke-static {v3}, LD3/b;->d(F)I

    move-result v3

    :goto_0
    sub-int v5, v3, v14

    int-to-float v5, v5

    iget v7, v7, Lq0/K2;->b:F

    mul-float/2addr v5, v7

    invoke-static {v5}, LD3/b;->d(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v15}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v5

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    if-eqz v19, :cond_2

    invoke-static {v15}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v3

    move-object/from16 v4, v19

    invoke-static {v1, v4, v3, v8}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    goto :goto_1

    :cond_2
    move-object/from16 v4, v19

    :goto_1
    invoke-static {v15}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v3

    invoke-static {v4}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v2, v4, v8}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    if-eqz v6, :cond_3

    invoke-static {v1, v6, v4, v8}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_3
    if-eqz v18, :cond_4

    invoke-static/range {v17 .. v17}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v2

    sub-int v2, v16, v2

    move-object/from16 v5, v18

    iget v3, v5, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr v2, v3

    invoke-static {v1, v5, v2, v8}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_4
    if-eqz v17, :cond_5

    move-object/from16 v8, v17

    iget v2, v8, Landroidx/compose/ui/layout/y;->a:I

    sub-int v2, v16, v2

    iget v3, v8, Landroidx/compose/ui/layout/y;->b:I

    sub-int v3, v9, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x1

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lk0/R1;->a(FFF)I

    move-result v3

    invoke-static {v1, v8, v2, v3}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_5
    if-eqz v11, :cond_c

    const/4 v2, 0x0

    invoke-static {v1, v11, v2, v9}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    goto/16 :goto_2

    :cond_6
    move/from16 v16, v8

    move-object v5, v12

    move-object v4, v13

    move-object v8, v14

    iget-boolean v12, v7, Lq0/K2;->a:Z

    invoke-interface {v10}, LA1/b;->g()F

    move-result v10

    const-wide/16 v13, 0x0

    invoke-static {v1, v3, v13, v14}, Landroidx/compose/ui/layout/y$a;->e(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    invoke-static {v11}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v3

    sub-int/2addr v9, v3

    iget-object v3, v7, Lq0/K2;->c:LX/n0;

    invoke-interface {v3}, LX/n0;->d()F

    move-result v3

    mul-float/2addr v3, v10

    invoke-static {v3}, LD3/b;->d(F)I

    move-result v3

    if-eqz v15, :cond_7

    iget v7, v15, Landroidx/compose/ui/layout/y;->b:I

    sub-int v7, v9, v7

    int-to-float v7, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    const/4 v10, 0x1

    int-to-float v13, v10

    const/4 v10, 0x0

    invoke-static {v13, v10, v7}, Lk0/R1;->a(FFF)I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v1, v15, v10, v7}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v15}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v7

    invoke-static {v12, v9, v3, v4}, Lq0/H2;->c(ZIILandroidx/compose/ui/layout/y;)I

    move-result v10

    invoke-static {v1, v4, v7, v10}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_8
    invoke-static {v15}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v7

    invoke-static {v4}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v12, v9, v3, v2}, Lq0/H2;->c(ZIILandroidx/compose/ui/layout/y;)I

    move-result v7

    invoke-static {v1, v2, v4, v7}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    if-eqz v6, :cond_9

    invoke-static {v12, v9, v3, v6}, Lq0/H2;->c(ZIILandroidx/compose/ui/layout/y;)I

    move-result v2

    invoke-static {v1, v6, v4, v2}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v8}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v2

    sub-int v2, v16, v2

    iget v4, v5, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr v2, v4

    invoke-static {v12, v9, v3, v5}, Lq0/H2;->c(ZIILandroidx/compose/ui/layout/y;)I

    move-result v3

    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_a
    if-eqz v8, :cond_b

    iget v2, v8, Landroidx/compose/ui/layout/y;->a:I

    sub-int v2, v16, v2

    iget v3, v8, Landroidx/compose/ui/layout/y;->b:I

    sub-int v3, v9, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x1

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lk0/R1;->a(FFF)I

    move-result v3

    invoke-static {v1, v8, v2, v3}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_b
    if-eqz v11, :cond_c

    const/4 v2, 0x0

    invoke-static {v1, v11, v2, v9}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_c
    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
