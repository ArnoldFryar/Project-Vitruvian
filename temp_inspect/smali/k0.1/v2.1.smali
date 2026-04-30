.class public final Lk0/v2;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lb1/Y;",
        "LA1/a;",
        "Lb1/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:LX/C0;

.field public final synthetic D:Lzm/p;
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

.field public final synthetic E:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/n0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lzm/p;
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

.field public final synthetic b:Lzm/p;
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

.field public final synthetic c:Lzm/p;
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


# direct methods
.method public constructor <init>(Lzm/p;Lzm/p;Lzm/p;IZLX/C0;Lzm/p;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;IZ",
            "LX/C0;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/n0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/v2;->a:Lzm/p;

    iput-object p2, p0, Lk0/v2;->b:Lzm/p;

    iput-object p3, p0, Lk0/v2;->c:Lzm/p;

    iput p4, p0, Lk0/v2;->A:I

    iput-boolean p5, p0, Lk0/v2;->B:Z

    iput-object p6, p0, Lk0/v2;->C:LX/C0;

    iput-object p7, p0, Lk0/v2;->D:Lzm/p;

    iput-object p8, p0, Lk0/v2;->E:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lb1/Y;

    move-object/from16 v1, p2

    check-cast v1, LA1/a;

    iget-wide v9, v1, LA1/a;->a:J

    invoke-static {v9, v10}, LA1/a;->i(J)I

    move-result v7

    invoke-static {v9, v10}, LA1/a;->h(J)I

    move-result v6

    const/4 v12, 0x0

    const/16 v15, 0xa

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, LA1/a;->b(JIIIII)J

    move-result-wide v9

    sget-object v1, Lk0/x2;->a:Lk0/x2;

    iget-object v2, v0, Lk0/v2;->a:Lzm/p;

    invoke-interface {v8, v1, v2}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v11

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/B;

    invoke-interface {v4, v9, v10}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/y;

    iget v3, v3, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v13}, LL0/f;->h(Ljava/util/List;)I

    move-result v4

    if-gt v12, v4, :cond_3

    move v5, v12

    :goto_1
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/y;

    iget v15, v15, Landroidx/compose/ui/layout/y;->b:I

    if-ge v3, v15, :cond_2

    move-object v1, v14

    move v3, v15

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/y;

    if-eqz v1, :cond_4

    iget v1, v1, Landroidx/compose/ui/layout/y;->b:I

    move/from16 v23, v1

    goto :goto_3

    :cond_4
    move/from16 v23, v11

    :goto_3
    sget-object v1, Lk0/x2;->c:Lk0/x2;

    iget-object v3, v0, Lk0/v2;->b:Lzm/p;

    invoke-interface {v8, v1, v3}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v11

    :goto_4
    iget-object v5, v0, Lk0/v2;->C:LX/C0;

    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb1/B;

    invoke-interface {v8}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-interface {v5, v8, v2}, LX/C0;->c(LA1/b;LA1/m;)I

    move-result v2

    invoke-interface {v8}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v12

    invoke-interface {v5, v8, v12}, LX/C0;->b(LA1/b;LA1/m;)I

    move-result v12

    invoke-interface {v5, v8}, LX/C0;->d(LA1/b;)I

    move-result v5

    neg-int v2, v2

    sub-int/2addr v2, v12

    neg-int v5, v5

    invoke-static {v2, v5, v9, v10}, LA0/d;->B(IIJ)J

    move-result-wide v11

    invoke-interface {v15, v11, v12}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/layout/y;

    iget v1, v1, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v14}, LL0/f;->h(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_9

    move-object v4, v2

    move v2, v1

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/y;

    iget v12, v12, Landroidx/compose/ui/layout/y;->b:I

    if-ge v2, v12, :cond_7

    move-object v4, v11

    move v2, v12

    :cond_7
    if-eq v1, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_6
    check-cast v2, Landroidx/compose/ui/layout/y;

    if-eqz v2, :cond_a

    iget v1, v2, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    sget-object v2, Lk0/x2;->A:Lk0/x2;

    iget-object v3, v0, Lk0/v2;->c:Lzm/p;

    invoke-interface {v8, v2, v3}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb1/B;

    invoke-interface {v8}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v12

    invoke-interface {v5, v8, v12}, LX/C0;->c(LA1/b;LA1/m;)I

    move-result v12

    move-object/from16 v17, v2

    invoke-interface {v8}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v2

    invoke-interface {v5, v8, v2}, LX/C0;->b(LA1/b;LA1/m;)I

    move-result v2

    move/from16 v18, v3

    invoke-interface {v5, v8}, LX/C0;->d(LA1/b;)I

    move-result v3

    neg-int v12, v12

    sub-int/2addr v12, v2

    neg-int v2, v3

    invoke-static {v12, v2, v9, v10}, LA0/d;->B(IIJ)J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1b

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/layout/y;

    iget v2, v2, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {v15}, LL0/f;->h(Ljava/util/List;)I

    move-result v11

    const/4 v12, 0x1

    if-gt v12, v11, :cond_f

    move-object v12, v4

    move v4, v2

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/ui/layout/y;

    iget v3, v3, Landroidx/compose/ui/layout/y;->a:I

    if-ge v4, v3, :cond_d

    move v4, v3

    move-object/from16 v12, v17

    :cond_d
    if-eq v2, v11, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    move-object v4, v12

    :cond_f
    :goto_a
    check-cast v4, Landroidx/compose/ui/layout/y;

    if-eqz v4, :cond_10

    iget v2, v4, Landroidx/compose/ui/layout/y;->a:I

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/layout/y;

    iget v3, v3, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v15}, LL0/f;->h(Ljava/util/List;)I

    move-result v11

    const/4 v12, 0x1

    if-gt v12, v11, :cond_14

    move-object v12, v4

    move v4, v3

    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    check-cast v12, Landroidx/compose/ui/layout/y;

    iget v12, v12, Landroidx/compose/ui/layout/y;->b:I

    if-ge v4, v12, :cond_12

    move v4, v12

    move-object/from16 v12, v17

    goto :goto_d

    :cond_12
    move-object/from16 v12, v19

    :goto_d
    if-eq v3, v11, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    move-object v4, v12

    :cond_14
    :goto_e
    check-cast v4, Landroidx/compose/ui/layout/y;

    if-eqz v4, :cond_15

    iget v3, v4, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    if-eqz v2, :cond_1b

    if-eqz v3, :cond_1b

    iget v4, v0, Lk0/v2;->A:I

    if-nez v4, :cond_16

    const/4 v11, 0x1

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    :goto_10
    sget-object v12, LA1/m;->a:LA1/m;

    if-eqz v11, :cond_18

    invoke-interface {v8}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v4

    if-ne v4, v12, :cond_17

    sget v2, Lk0/o2;->b:F

    invoke-interface {v8, v2}, LA1/b;->j1(F)I

    move-result v2

    goto :goto_12

    :cond_17
    sget v4, Lk0/o2;->b:F

    invoke-interface {v8, v4}, LA1/b;->j1(F)I

    move-result v4

    :goto_11
    sub-int v4, v7, v4

    sub-int v2, v4, v2

    goto :goto_12

    :cond_18
    const/4 v11, 0x2

    if-ne v4, v11, :cond_1a

    invoke-interface {v8}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v4

    if-ne v4, v12, :cond_19

    sget v4, Lk0/o2;->b:F

    invoke-interface {v8, v4}, LA1/b;->j1(F)I

    move-result v4

    goto :goto_11

    :cond_19
    sget v2, Lk0/o2;->b:F

    invoke-interface {v8, v2}, LA1/b;->j1(F)I

    move-result v2

    goto :goto_12

    :cond_1a
    sub-int v2, v7, v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    :goto_12
    new-instance v4, Lk0/f1;

    invoke-direct {v4, v2, v3}, Lk0/f1;-><init>(II)V

    move-object v12, v4

    goto :goto_13

    :cond_1b
    const/4 v12, 0x0

    :goto_13
    sget-object v2, Lk0/x2;->B:Lk0/x2;

    new-instance v3, Lk0/u2;

    iget-object v4, v0, Lk0/v2;->D:Lzm/p;

    invoke-direct {v3, v12, v4}, Lk0/u2;-><init>(Lk0/f1;Lzm/p;)V

    sget-object v4, LB0/b;->a:Ljava/lang/Object;

    new-instance v4, LB0/a;

    const v11, 0x1947131e

    move/from16 v17, v7

    const/4 v7, 0x1

    invoke-direct {v4, v11, v3, v7}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {v8, v2, v4}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_1c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/B;

    invoke-interface {v7, v9, v10}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_17

    :cond_1d
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/y;

    iget v3, v3, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v11}, LL0/f;->h(Ljava/util/List;)I

    move-result v4

    const/4 v7, 0x1

    if-gt v7, v4, :cond_1f

    const/4 v7, 0x1

    :goto_15
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/ui/layout/y;

    iget v2, v2, Landroidx/compose/ui/layout/y;->b:I

    if-ge v3, v2, :cond_1e

    move v3, v2

    move-object/from16 v2, v19

    goto :goto_16

    :cond_1e
    move-object/from16 v2, v20

    :goto_16
    if-eq v7, v4, :cond_1f

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1f
    :goto_17
    check-cast v2, Landroidx/compose/ui/layout/y;

    if-eqz v2, :cond_20

    iget v2, v2, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_18

    :cond_20
    const/16 v24, 0x0

    :goto_18
    if-eqz v12, :cond_23

    iget v2, v12, Lk0/f1;->b:I

    if-nez v24, :cond_21

    sget v3, Lk0/o2;->b:F

    invoke-interface {v8, v3}, LA1/b;->j1(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v5, v8}, LX/C0;->d(LA1/b;)I

    move-result v2

    :goto_19
    add-int/2addr v2, v3

    goto :goto_1a

    :cond_21
    iget-boolean v3, v0, Lk0/v2;->B:Z

    if-eqz v3, :cond_22

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v2, v4

    goto :goto_19

    :cond_22
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    sget v2, Lk0/o2;->b:F

    invoke-interface {v8, v2}, LA1/b;->j1(F)I

    move-result v2

    goto :goto_19

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_1b

    :cond_23
    const/16 v25, 0x0

    :goto_1b
    if-eqz v1, :cond_26

    if-eqz v25, :cond_24

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1c

    :cond_24
    if-eqz v24, :cond_25

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1c

    :cond_25
    invoke-interface {v5, v8}, LX/C0;->d(LA1/b;)I

    move-result v2

    :goto_1c
    add-int/2addr v1, v2

    move/from16 v26, v1

    goto :goto_1d

    :cond_26
    const/16 v26, 0x0

    :goto_1d
    sub-int v27, v6, v23

    sget-object v7, Lk0/x2;->b:Lk0/x2;

    new-instance v5, Lk0/t2;

    iget-object v2, v0, Lk0/v2;->C:LX/C0;

    iget-object v4, v0, Lk0/v2;->E:Lzm/q;

    move-object v1, v5

    move-object v3, v8

    move-object/from16 v18, v4

    move-object v4, v13

    move-object v0, v5

    move-object v5, v11

    move/from16 p1, v6

    move-object/from16 v6, v24

    move-object/from16 v29, v11

    move/from16 v28, v17

    const/16 v16, 0x0

    move-object v11, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lk0/t2;-><init>(LX/C0;Lb1/Y;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lzm/q;)V

    new-instance v1, LB0/a;

    const v2, -0x22056fd1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {v8, v11, v1}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v11, v16

    :goto_1e
    if-ge v11, v2, :cond_27

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/B;

    const/16 v18, 0x0

    const/16 v22, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v9

    move/from16 v21, v27

    invoke-static/range {v16 .. v22}, LA1/a;->b(JIIIII)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_27
    new-instance v0, Lk0/s2;

    move-object/from16 v2, v29

    move-object v11, v0

    move-object v4, v12

    move-object v12, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v17, v23

    move/from16 v18, p1

    move/from16 v19, v26

    move-object/from16 v20, v24

    move-object/from16 v21, v4

    move-object/from16 v22, v25

    invoke-direct/range {v11 .. v22}, Lk0/s2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Lk0/f1;Ljava/lang/Integer;)V

    sget-object v1, Llm/z;->a:Llm/z;

    move/from16 v3, p1

    move/from16 v2, v28

    invoke-interface {v8, v2, v3, v1, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0
.end method
