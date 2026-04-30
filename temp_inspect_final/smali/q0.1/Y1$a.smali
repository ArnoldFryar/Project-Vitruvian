.class public final Lq0/Y1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/Y1;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
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

.field public final synthetic I:Lq0/Y1;

.field public final synthetic J:Landroidx/compose/ui/layout/t;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Lq0/Y1;Landroidx/compose/ui/layout/t;)V
    .locals 0

    iput p1, p0, Lq0/Y1$a;->a:I

    iput p2, p0, Lq0/Y1$a;->b:I

    iput-object p3, p0, Lq0/Y1$a;->c:Landroidx/compose/ui/layout/y;

    iput-object p4, p0, Lq0/Y1$a;->A:Landroidx/compose/ui/layout/y;

    iput-object p5, p0, Lq0/Y1$a;->B:Landroidx/compose/ui/layout/y;

    iput-object p6, p0, Lq0/Y1$a;->C:Landroidx/compose/ui/layout/y;

    iput-object p7, p0, Lq0/Y1$a;->D:Landroidx/compose/ui/layout/y;

    iput-object p8, p0, Lq0/Y1$a;->E:Landroidx/compose/ui/layout/y;

    iput-object p9, p0, Lq0/Y1$a;->F:Landroidx/compose/ui/layout/y;

    iput-object p10, p0, Lq0/Y1$a;->G:Landroidx/compose/ui/layout/y;

    iput-object p11, p0, Lq0/Y1$a;->H:Landroidx/compose/ui/layout/y;

    iput-object p12, p0, Lq0/Y1$a;->I:Lq0/Y1;

    iput-object p13, p0, Lq0/Y1$a;->J:Landroidx/compose/ui/layout/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/y$a;

    iget-object v2, v0, Lq0/Y1$a;->I:Lq0/Y1;

    iget v3, v2, Lq0/Y1;->c:F

    iget-object v4, v0, Lq0/Y1$a;->J:Landroidx/compose/ui/layout/t;

    invoke-interface {v4}, LA1/b;->g()F

    move-result v5

    invoke-interface {v4}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v4

    sget v6, Lq0/U1;->a:F

    const-wide/16 v6, 0x0

    iget-object v8, v0, Lq0/Y1$a;->G:Landroidx/compose/ui/layout/y;

    invoke-static {v1, v8, v6, v7}, Landroidx/compose/ui/layout/y$a;->e(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    iget-object v6, v0, Lq0/Y1$a;->H:Landroidx/compose/ui/layout/y;

    invoke-static {v6}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v7

    iget v8, v0, Lq0/Y1$a;->a:I

    sub-int/2addr v8, v7

    iget-object v7, v2, Lq0/Y1;->d:LX/n0;

    invoke-interface {v7}, LX/n0;->d()F

    move-result v9

    mul-float/2addr v9, v5

    invoke-static {v9}, LD3/b;->d(F)I

    move-result v9

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/g;->d(LX/n0;LA1/m;)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-static {v4}, LD3/b;->d(F)I

    move-result v4

    sget v7, Lr0/G;->c:F

    mul-float/2addr v7, v5

    const/4 v5, 0x0

    iget-object v10, v0, Lq0/Y1$a;->c:Landroidx/compose/ui/layout/y;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_0

    iget v14, v10, Landroidx/compose/ui/layout/y;->b:I

    sub-int v14, v8, v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    int-to-float v15, v13

    invoke-static {v15, v12, v14}, Lk0/R1;->a(FFF)I

    move-result v14

    invoke-static {v1, v10, v5, v14}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_0
    iget-boolean v2, v2, Lq0/Y1;->b:Z

    iget-object v14, v0, Lq0/Y1$a;->E:Landroidx/compose/ui/layout/y;

    if-eqz v14, :cond_3

    if-eqz v2, :cond_1

    iget v15, v14, Landroidx/compose/ui/layout/y;->b:I

    sub-int v15, v8, v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    int-to-float v5, v13

    invoke-static {v5, v12, v15}, Lk0/R1;->a(FFF)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    iget v15, v14, Landroidx/compose/ui/layout/y;->b:I

    div-int/lit8 v15, v15, 0x2

    neg-int v15, v15

    invoke-static {v3, v5, v15}, LAm/l;->S(FII)I

    move-result v5

    if-nez v10, :cond_2

    move v7, v12

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v7

    int-to-float v7, v13

    sub-float/2addr v7, v3

    mul-float/2addr v7, v15

    :goto_1
    invoke-static {v7}, LD3/b;->d(F)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v14, v3, v5}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_3
    iget-object v3, v0, Lq0/Y1$a;->B:Landroidx/compose/ui/layout/y;

    if-eqz v3, :cond_4

    invoke-static {v10}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v4

    invoke-static {v2, v8, v9, v14, v3}, Lq0/U1;->e(ZIILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_4
    invoke-static {v10}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v4

    invoke-static {v3}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, v0, Lq0/Y1$a;->D:Landroidx/compose/ui/layout/y;

    invoke-static {v2, v8, v9, v14, v4}, Lq0/U1;->e(ZIILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    iget-object v4, v0, Lq0/Y1$a;->F:Landroidx/compose/ui/layout/y;

    if-eqz v4, :cond_5

    invoke-static {v2, v8, v9, v14, v4}, Lq0/U1;->e(ZIILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_5
    iget v3, v0, Lq0/Y1$a;->b:I

    iget-object v4, v0, Lq0/Y1$a;->A:Landroidx/compose/ui/layout/y;

    iget-object v5, v0, Lq0/Y1$a;->C:Landroidx/compose/ui/layout/y;

    if-eqz v5, :cond_6

    invoke-static {v4}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v7

    sub-int v7, v3, v7

    iget v10, v5, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr v7, v10

    invoke-static {v2, v8, v9, v14, v5}, Lq0/U1;->e(ZIILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)I

    move-result v2

    invoke-static {v1, v5, v7, v2}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_6
    if-eqz v4, :cond_7

    iget v2, v4, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr v3, v2

    iget v2, v4, Landroidx/compose/ui/layout/y;->b:I

    sub-int v2, v8, v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    int-to-float v5, v13

    invoke-static {v5, v12, v2}, Lk0/R1;->a(FFF)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_7
    if-eqz v6, :cond_8

    const/4 v2, 0x0

    invoke-static {v1, v6, v2, v8}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_8
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
