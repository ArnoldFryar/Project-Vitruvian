.class public final Lq0/t2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/t2;->d(Landroidx/compose/ui/e;Lq0/x2;ZLW/i;Lzm/q;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/x2;


# direct methods
.method public constructor <init>(Lq0/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/t2$k;->a:Lq0/x2;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 22
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

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/B;

    invoke-static {v7}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lq0/r2;->a:Lq0/r2;

    if-ne v8, v9, :cond_2

    invoke-interface {v7, v1, v2}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/B;

    invoke-static {v7}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lq0/r2;->b:Lq0/r2;

    if-ne v8, v9, :cond_0

    iget v0, v14, Landroidx/compose/ui/layout/y;->a:I

    neg-int v0, v0

    const/4 v3, 0x2

    invoke-static {v0, v4, v3, v1, v2}, LA0/d;->C(IIIJ)J

    move-result-wide v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xb

    invoke-static/range {v15 .. v21}, LA1/a;->b(JIIIII)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v11

    iget v0, v14, Landroidx/compose/ui/layout/y;->a:I

    iget v1, v11, Landroidx/compose/ui/layout/y;->a:I

    add-int/2addr v0, v1

    iget v1, v11, Landroidx/compose/ui/layout/y;->b:I

    iget v2, v14, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Landroidx/compose/ui/layout/y;->b:I

    int-to-float v2, v2

    move-object/from16 v7, p0

    iget-object v4, v7, Lq0/t2$k;->a:Lq0/x2;

    iget-object v5, v4, Lq0/x2;->i:Lt0/v0;

    invoke-virtual {v5, v2}, Lt0/j1;->m(F)V

    iget-object v2, v4, Lq0/x2;->g:Lt0/w0;

    invoke-virtual {v2, v0}, Lt0/k1;->q(I)V

    iget v2, v14, Landroidx/compose/ui/layout/y;->a:I

    div-int/lit8 v12, v2, 0x2

    iget v2, v11, Landroidx/compose/ui/layout/y;->a:I

    int-to-float v2, v2

    invoke-virtual {v4}, Lq0/x2;->c()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v4}, LD3/b;->d(F)I

    move-result v15

    iget v2, v11, Landroidx/compose/ui/layout/y;->b:I

    sub-int v2, v1, v2

    div-int/lit8 v13, v2, 0x2

    iget v2, v14, Landroidx/compose/ui/layout/y;->b:I

    sub-int v2, v1, v2

    div-int/lit8 v16, v2, 0x2

    new-instance v2, Lq0/t2$k$a;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lq0/t2$k$a;-><init>(Landroidx/compose/ui/layout/y;IILandroidx/compose/ui/layout/y;II)V

    sget-object v3, Llm/z;->a:Llm/z;

    move-object/from16 v8, p1

    invoke-interface {v8, v0, v1, v3, v2}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v7, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
