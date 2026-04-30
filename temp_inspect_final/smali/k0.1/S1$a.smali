.class public final Lk0/S1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/S1;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
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

.field public final synthetic F:Lk0/S1;

.field public final synthetic G:Landroidx/compose/ui/layout/t;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Lk0/S1;Landroidx/compose/ui/layout/t;)V
    .locals 0

    iput p1, p0, Lk0/S1$a;->a:I

    iput p2, p0, Lk0/S1$a;->b:I

    iput-object p3, p0, Lk0/S1$a;->c:Landroidx/compose/ui/layout/y;

    iput-object p4, p0, Lk0/S1$a;->A:Landroidx/compose/ui/layout/y;

    iput-object p5, p0, Lk0/S1$a;->B:Landroidx/compose/ui/layout/y;

    iput-object p6, p0, Lk0/S1$a;->C:Landroidx/compose/ui/layout/y;

    iput-object p7, p0, Lk0/S1$a;->D:Landroidx/compose/ui/layout/y;

    iput-object p8, p0, Lk0/S1$a;->E:Landroidx/compose/ui/layout/y;

    iput-object p9, p0, Lk0/S1$a;->F:Lk0/S1;

    iput-object p10, p0, Lk0/S1$a;->G:Landroidx/compose/ui/layout/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lk0/S1$a;->F:Lk0/S1;

    iget v1, v0, Lk0/S1;->c:F

    iget-object v2, p0, Lk0/S1$a;->G:Landroidx/compose/ui/layout/t;

    invoke-interface {v2}, LA1/b;->g()F

    move-result v3

    invoke-interface {v2}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v2

    sget v4, Lk0/M1;->a:F

    iget-object v4, v0, Lk0/S1;->d:LX/n0;

    invoke-interface {v4}, LX/n0;->d()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, LD3/b;->d(F)I

    move-result v5

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/g;->d(LX/n0;LA1/m;)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v2}, LD3/b;->d(F)I

    move-result v2

    sget v4, Lk0/r4;->c:F

    mul-float/2addr v4, v3

    iget v3, p0, Lk0/S1$a;->a:I

    iget-object v6, p0, Lk0/S1$a;->c:Landroidx/compose/ui/layout/y;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    iget v10, v6, Landroidx/compose/ui/layout/y;->b:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    int-to-float v11, v9

    invoke-static {v11, v8, v10}, Lk0/R1;->a(FFF)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {p1, v6, v11, v10}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_0
    iget-object v10, p0, Lk0/S1$a;->A:Landroidx/compose/ui/layout/y;

    if-eqz v10, :cond_1

    iget v11, v10, Landroidx/compose/ui/layout/y;->a:I

    iget v12, p0, Lk0/S1$a;->b:I

    sub-int/2addr v12, v11

    iget v11, v10, Landroidx/compose/ui/layout/y;->b:I

    sub-int v11, v3, v11

    int-to-float v11, v11

    div-float/2addr v11, v7

    int-to-float v13, v9

    invoke-static {v13, v8, v11}, Lk0/R1;->a(FFF)I

    move-result v11

    invoke-static {p1, v10, v12, v11}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_1
    iget-boolean v0, v0, Lk0/S1;->b:Z

    iget-object v10, p0, Lk0/S1$a;->C:Landroidx/compose/ui/layout/y;

    if-eqz v10, :cond_4

    if-eqz v0, :cond_2

    iget v11, v10, Landroidx/compose/ui/layout/y;->b:I

    sub-int v11, v3, v11

    int-to-float v11, v11

    div-float/2addr v11, v7

    int-to-float v12, v9

    invoke-static {v12, v8, v11}, Lk0/R1;->a(FFF)I

    move-result v11

    goto :goto_0

    :cond_2
    move v11, v5

    :goto_0
    iget v12, v10, Landroidx/compose/ui/layout/y;->b:I

    div-int/lit8 v12, v12, 0x2

    neg-int v12, v12

    invoke-static {v1, v11, v12}, LAm/l;->S(FII)I

    move-result v11

    if-nez v6, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v4

    int-to-float v4, v9

    sub-float/2addr v4, v1

    mul-float/2addr v4, v12

    :goto_1
    invoke-static {v4}, LD3/b;->d(F)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v10, v1, v11}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_4
    iget-object v1, p0, Lk0/S1$a;->B:Landroidx/compose/ui/layout/y;

    if-eqz v0, :cond_5

    iget v2, v1, Landroidx/compose/ui/layout/y;->b:I

    sub-int v2, v3, v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    int-to-float v4, v9

    invoke-static {v4, v8, v2}, Lk0/R1;->a(FFF)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-static {v10}, Lk0/r4;->d(Landroidx/compose/ui/layout/y;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v4

    invoke-static {p1, v1, v4, v2}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    iget-object v1, p0, Lk0/S1$a;->D:Landroidx/compose/ui/layout/y;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    iget v0, v1, Landroidx/compose/ui/layout/y;->b:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v7

    int-to-float v2, v9

    invoke-static {v2, v8, v0}, Lk0/R1;->a(FFF)I

    move-result v5

    :cond_6
    invoke-static {v10}, Lk0/r4;->d(Landroidx/compose/ui/layout/y;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_7
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lk0/S1$a;->E:Landroidx/compose/ui/layout/y;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/y$a;->e(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
