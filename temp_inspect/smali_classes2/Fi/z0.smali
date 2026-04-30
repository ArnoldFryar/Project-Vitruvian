.class public final LFi/z0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
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

.field public final synthetic B:J

.field public final synthetic C:Landroidx/compose/ui/layout/y;

.field public final synthetic D:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:J

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lb1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/layout/y;

.field public final synthetic c:Lb1/Y;


# direct methods
.method public constructor <init>(Lt0/q0;Landroidx/compose/ui/layout/y;Lb1/Y;Landroidx/compose/ui/layout/y;JLandroidx/compose/ui/layout/y;Lzm/q;Lzm/p;Lzm/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lb1/s;",
            ">;",
            "Landroidx/compose/ui/layout/y;",
            "Lb1/Y;",
            "Landroidx/compose/ui/layout/y;",
            "J",
            "Landroidx/compose/ui/layout/y;",
            "Lzm/q<",
            "-",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LFi/z0;->a:Lt0/q0;

    iput-object p2, p0, LFi/z0;->b:Landroidx/compose/ui/layout/y;

    iput-object p3, p0, LFi/z0;->c:Lb1/Y;

    iput-object p4, p0, LFi/z0;->A:Landroidx/compose/ui/layout/y;

    iput-wide p5, p0, LFi/z0;->B:J

    iput-object p7, p0, LFi/z0;->C:Landroidx/compose/ui/layout/y;

    iput-object p8, p0, LFi/z0;->D:Lzm/q;

    iput-object p9, p0, LFi/z0;->E:Lzm/p;

    iput-object p10, p0, LFi/z0;->F:Lzm/p;

    iput-wide p11, p0, LFi/z0;->G:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/y$a;

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LFi/z0;->a:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/s;

    if-eqz v2, :cond_8

    iget-object v3, v0, LFi/z0;->b:Landroidx/compose/ui/layout/y;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    invoke-static {v4, v4}, LAm/l;->d(II)J

    move-result-wide v5

    iget v7, v3, Landroidx/compose/ui/layout/y;->a:I

    iget v8, v3, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v7, v8}, LA1/l;->b(II)J

    move-result-wide v7

    iget-object v9, v0, LFi/z0;->c:Lb1/Y;

    invoke-interface {v9}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v10

    const/16 v11, 0x20

    shr-long v12, v7, v11

    long-to-int v12, v12

    const-wide/16 v13, 0x0

    long-to-int v15, v13

    sub-int/2addr v12, v15

    int-to-float v12, v12

    const/high16 v16, 0x40000000    # 2.0f

    div-float v12, v12, v16

    const-wide v17, 0xffffffffL

    and-long v7, v7, v17

    long-to-int v7, v7

    sub-int/2addr v7, v15

    int-to-float v7, v7

    div-float v7, v7, v16

    sget-object v8, LA1/m;->a:LA1/m;

    const/4 v15, 0x0

    if-ne v10, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    int-to-float v8, v8

    mul-float/2addr v15, v8

    :goto_0
    const/4 v8, 0x1

    int-to-float v10, v8

    add-float/2addr v15, v10

    mul-float/2addr v15, v12

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v10, v12

    mul-float/2addr v10, v7

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    move-object v12, v9

    invoke-static {v7, v10}, LAm/l;->d(II)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, LA1/i;->d(JJ)J

    move-result-wide v5

    iget-object v7, v0, LFi/z0;->A:Landroidx/compose/ui/layout/y;

    iget v8, v7, Landroidx/compose/ui/layout/y;->a:I

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v4}, LAm/l;->d(II)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, LA1/i;->c(JJ)J

    move-result-wide v5

    invoke-interface {v2, v13, v14}, Lb1/s;->z(J)J

    move-result-wide v8

    invoke-static {v8, v9}, LL0/c;->e(J)F

    move-result v2

    invoke-static {v2}, LD3/b;->d(F)I

    move-result v2

    shr-long v8, v5, v11

    long-to-int v8, v8

    add-int/2addr v2, v8

    if-gez v2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    iget v10, v7, Landroidx/compose/ui/layout/y;->a:I

    add-int/2addr v2, v10

    iget-wide v13, v0, LFi/z0;->B:J

    shr-long/2addr v13, v11

    long-to-int v11, v13

    if-le v2, v11, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iget-object v11, v0, LFi/z0;->C:Landroidx/compose/ui/layout/y;

    iget v11, v11, Landroidx/compose/ui/layout/y;->a:I

    div-int/lit8 v22, v11, 0x2

    iget v11, v3, Landroidx/compose/ui/layout/y;->a:I

    div-int/lit8 v11, v11, 0x2

    if-eqz v9, :cond_3

    move/from16 v21, v11

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    sub-int/2addr v10, v11

    :goto_3
    move/from16 v21, v10

    goto :goto_4

    :cond_4
    div-int/lit8 v10, v10, 0x2

    goto :goto_3

    :goto_4
    new-instance v10, LFi/y0;

    iget-object v11, v0, LFi/z0;->F:Lzm/p;

    iget-object v13, v0, LFi/z0;->D:Lzm/q;

    iget-object v14, v0, LFi/z0;->E:Lzm/p;

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v24}, LFi/y0;-><init>(Lzm/q;IILzm/p;Lzm/p;)V

    sget-object v11, LB0/b;->a:Ljava/lang/Object;

    new-instance v11, LB0/a;

    const v13, -0x1646375c

    const/4 v14, 0x1

    invoke-direct {v11, v13, v10, v14}, LB0/a;-><init>(ILAm/p;Z)V

    const-string v10, "tooltipWithIndicator"

    invoke-interface {v12, v10, v11}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb1/B;

    iget-wide v13, v0, LFi/z0;->G:J

    invoke-interface {v12, v13, v14}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v11}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/y;

    iget v3, v3, Landroidx/compose/ui/layout/y;->a:I

    iget v7, v7, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr v3, v7

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    move v4, v3

    goto :goto_6

    :cond_7
    move v4, v8

    :goto_6
    and-long v2, v5, v17

    long-to-int v2, v2

    invoke-static {v1, v10, v4, v2}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_8
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
