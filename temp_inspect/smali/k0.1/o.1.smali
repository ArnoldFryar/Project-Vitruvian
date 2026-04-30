.class public final Lk0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# instance fields
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

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lzm/p;F)V
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
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/o;->a:Lzm/p;

    iput p2, p0, Lk0/o;->b:F

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lb1/B;",
            ">;J)",
            "Lb1/D;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v3, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/B;

    invoke-static {v6}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "icon"

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6, v9, v10}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v15

    iget-object v12, v0, Lk0/o;->a:Lzm/p;

    if-eqz v12, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v11

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lb1/B;

    invoke-static {v13}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "label"

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xb

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, LA1/a;->b(JIIIII)J

    move-result-wide v2

    invoke-interface {v13, v2, v3}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v2

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    sget-object v2, Llm/z;->a:Llm/z;

    if-nez v12, :cond_3

    sget v3, Lk0/n;->b:F

    invoke-interface {v1, v3}, LA1/b;->j1(F)I

    move-result v3

    invoke-static {v3, v9, v10}, LA0/d;->o(IJ)I

    move-result v3

    iget v4, v15, Landroidx/compose/ui/layout/y;->b:I

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, v15, Landroidx/compose/ui/layout/y;->a:I

    new-instance v6, Lk0/q;

    invoke-direct {v6, v15, v4}, Lk0/q;-><init>(Landroidx/compose/ui/layout/y;I)V

    invoke-interface {v1, v5, v3, v2, v6}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v1

    goto :goto_5

    :cond_3
    invoke-static {v14}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v3, Lb1/b;->a:Lb1/m;

    invoke-interface {v14, v3}, Lb1/E;->Q(Lb1/a;)I

    move-result v3

    sget v4, Lk0/n;->d:F

    invoke-interface {v1, v4}, LA1/b;->j1(F)I

    move-result v4

    sub-int/2addr v4, v3

    iget v3, v15, Landroidx/compose/ui/layout/y;->b:I

    iget v5, v14, Landroidx/compose/ui/layout/y;->b:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    sget v5, Lk0/n;->b:F

    invoke-interface {v1, v5}, LA1/b;->j1(F)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v9, v10}, LA0/d;->o(IJ)I

    move-result v5

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    if-gez v3, :cond_4

    move/from16 v20, v11

    goto :goto_4

    :cond_4
    move/from16 v20, v3

    :goto_4
    iget v3, v15, Landroidx/compose/ui/layout/y;->b:I

    sub-int v6, v5, v3

    div-int/lit8 v6, v6, 0x2

    add-int v3, v20, v3

    add-int v16, v3, v4

    iget v3, v14, Landroidx/compose/ui/layout/y;->a:I

    iget v4, v15, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v14, Landroidx/compose/ui/layout/y;->a:I

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    iget v7, v15, Landroidx/compose/ui/layout/y;->a:I

    sub-int v7, v3, v7

    div-int/lit8 v19, v7, 0x2

    sub-int v6, v6, v20

    int-to-float v6, v6

    const/4 v7, 0x1

    int-to-float v7, v7

    iget v13, v0, Lk0/o;->b:F

    sub-float/2addr v7, v13

    mul-float/2addr v7, v6

    invoke-static {v7}, LD3/b;->d(F)I

    move-result v17

    new-instance v6, Lk0/r;

    move-object v12, v6

    move-object v7, v15

    move v15, v4

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v20}, Lk0/r;-><init>(FLandroidx/compose/ui/layout/y;IIILandroidx/compose/ui/layout/y;II)V

    invoke-interface {v1, v3, v5, v2, v6}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
