.class public final Lk0/y4$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/y4;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
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
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Landroidx/compose/ui/layout/y;

.field public final synthetic D:Landroidx/compose/ui/layout/y;

.field public final synthetic E:Landroidx/compose/ui/layout/y;

.field public final synthetic F:Landroidx/compose/ui/layout/y;

.field public final synthetic G:Lk0/y4;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Landroidx/compose/ui/layout/t;

.field public final synthetic a:Landroidx/compose/ui/layout/y;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;IIIILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Lk0/y4;IILandroidx/compose/ui/layout/t;)V
    .locals 0

    iput-object p1, p0, Lk0/y4$a;->a:Landroidx/compose/ui/layout/y;

    iput p2, p0, Lk0/y4$a;->b:I

    iput p3, p0, Lk0/y4$a;->c:I

    iput p4, p0, Lk0/y4$a;->A:I

    iput p5, p0, Lk0/y4$a;->B:I

    iput-object p6, p0, Lk0/y4$a;->C:Landroidx/compose/ui/layout/y;

    iput-object p7, p0, Lk0/y4$a;->D:Landroidx/compose/ui/layout/y;

    iput-object p8, p0, Lk0/y4$a;->E:Landroidx/compose/ui/layout/y;

    iput-object p9, p0, Lk0/y4$a;->F:Landroidx/compose/ui/layout/y;

    iput-object p10, p0, Lk0/y4$a;->G:Lk0/y4;

    iput p11, p0, Lk0/y4$a;->H:I

    iput p12, p0, Lk0/y4$a;->I:I

    iput-object p13, p0, Lk0/y4$a;->J:Landroidx/compose/ui/layout/t;

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

    iget-object v2, v0, Lk0/y4$a;->C:Landroidx/compose/ui/layout/y;

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v7, v0, Lk0/y4$a;->J:Landroidx/compose/ui/layout/t;

    iget-object v8, v0, Lk0/y4$a;->F:Landroidx/compose/ui/layout/y;

    iget-object v9, v0, Lk0/y4$a;->E:Landroidx/compose/ui/layout/y;

    iget-object v10, v0, Lk0/y4$a;->D:Landroidx/compose/ui/layout/y;

    iget v11, v0, Lk0/y4$a;->B:I

    iget v12, v0, Lk0/y4$a;->A:I

    iget-object v13, v0, Lk0/y4$a;->G:Lk0/y4;

    iget-object v14, v0, Lk0/y4$a;->a:Landroidx/compose/ui/layout/y;

    if-eqz v14, :cond_4

    iget v15, v0, Lk0/y4$a;->b:I

    iget v3, v0, Lk0/y4$a;->c:I

    sub-int v3, v15, v3

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-boolean v15, v13, Lk0/y4;->a:Z

    iget v6, v0, Lk0/y4$a;->H:I

    iget v5, v0, Lk0/y4$a;->I:I

    add-int/2addr v6, v5

    invoke-interface {v7}, LA1/b;->g()F

    move-result v5

    sget v7, Lk0/u4;->a:F

    if-eqz v9, :cond_1

    iget v7, v9, Landroidx/compose/ui/layout/y;->b:I

    sub-int v7, v11, v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    const/4 v4, 0x1

    int-to-float v0, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v7}, Lk0/R1;->a(FFF)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v9, v4, v0}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_1
    if-eqz v8, :cond_2

    iget v0, v8, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr v12, v0

    iget v0, v8, Landroidx/compose/ui/layout/y;->b:I

    sub-int v0, v11, v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    const/4 v4, 0x1

    int-to-float v7, v4

    const/4 v4, 0x0

    invoke-static {v7, v4, v0}, Lk0/R1;->a(FFF)I

    move-result v0

    invoke-static {v1, v8, v12, v0}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_2
    if-eqz v15, :cond_3

    iget v0, v14, Landroidx/compose/ui/layout/y;->b:I

    sub-int/2addr v11, v0

    int-to-float v0, v11

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    const/4 v4, 0x1

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lk0/R1;->a(FFF)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lk0/r4;->b:F

    mul-float/2addr v0, v5

    invoke-static {v0}, LD3/b;->d(F)I

    move-result v0

    :goto_0
    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, v13, Lk0/y4;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, LD3/b;->d(F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v9}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v3

    invoke-static {v1, v14, v3, v0}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    invoke-static {v9}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v0

    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    if-eqz v10, :cond_9

    invoke-static {v9}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v0

    invoke-static {v1, v10, v0, v6}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v13, Lk0/y4;->a:Z

    invoke-interface {v7}, LA1/b;->g()F

    move-result v3

    sget v4, Lk0/u4;->a:F

    iget-object v4, v13, Lk0/y4;->c:LX/n0;

    invoke-interface {v4}, LX/n0;->d()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, LD3/b;->d(F)I

    move-result v3

    if-eqz v9, :cond_5

    iget v4, v9, Landroidx/compose/ui/layout/y;->b:I

    sub-int v4, v11, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x1

    int-to-float v6, v5

    const/4 v5, 0x0

    invoke-static {v6, v5, v4}, Lk0/R1;->a(FFF)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v9, v5, v4}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_5
    if-eqz v8, :cond_6

    iget v4, v8, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr v12, v4

    iget v4, v8, Landroidx/compose/ui/layout/y;->b:I

    sub-int v4, v11, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x1

    int-to-float v6, v5

    const/4 v5, 0x0

    invoke-static {v6, v5, v4}, Lk0/R1;->a(FFF)I

    move-result v4

    invoke-static {v1, v8, v12, v4}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_6
    if-eqz v0, :cond_7

    iget v4, v2, Landroidx/compose/ui/layout/y;->b:I

    sub-int v4, v11, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x1

    int-to-float v6, v5

    const/4 v5, 0x0

    invoke-static {v6, v5, v4}, Lk0/R1;->a(FFF)I

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    invoke-static {v9}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v5

    invoke-static {v1, v2, v5, v4}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    if-eqz v10, :cond_9

    if-eqz v0, :cond_8

    iget v0, v10, Landroidx/compose/ui/layout/y;->b:I

    sub-int/2addr v11, v0

    int-to-float v0, v11

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lk0/R1;->a(FFF)I

    move-result v3

    :cond_8
    invoke-static {v9}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v0

    invoke-static {v1, v10, v0, v3}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_9
    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
