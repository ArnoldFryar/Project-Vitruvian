.class public final Lm1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/p;


# instance fields
.field public final a:Lm1/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/b$b<",
            "Lm1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkm/i;

.field public final d:Lkm/i;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm1/b;Lm1/M;Ljava/util/List;LA1/b;Lr1/k$a;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            "Lm1/M;",
            "Ljava/util/List<",
            "Lm1/b$b<",
            "Lm1/t;",
            ">;>;",
            "LA1/b;",
            "Lr1/k$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm1/k;->a:Lm1/b;

    move-object/from16 v3, p3

    iput-object v3, v0, Lm1/k;->b:Ljava/util/List;

    sget-object v3, Lkm/j;->b:Lkm/j;

    new-instance v4, Lm1/k$b;

    invoke-direct {v4, v0}, Lm1/k$b;-><init>(Lm1/k;)V

    invoke-static {v3, v4}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v4

    iput-object v4, v0, Lm1/k;->c:Lkm/i;

    new-instance v4, Lm1/k$a;

    invoke-direct {v4, v0}, Lm1/k$a;-><init>(Lm1/k;)V

    invoke-static {v3, v4}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v3

    iput-object v3, v0, Lm1/k;->d:Lkm/i;

    sget-object v3, Lm1/c;->a:Lm1/b;

    iget-object v3, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v1, Lm1/b;->c:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Llm/y;->a:Llm/y;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    iget-object v10, v2, Lm1/M;->b:Lm1/r;

    if-ge v8, v6, :cond_2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm1/b$b;

    iget-object v12, v11, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v12, Lm1/r;

    iget v13, v11, Lm1/b$b;->b:I

    if-eq v13, v9, :cond_1

    new-instance v14, Lm1/b$b;

    invoke-direct {v14, v9, v13, v10}, Lm1/b$b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v9, Lm1/b$b;

    invoke-virtual {v10, v12}, Lm1/r;->a(Lm1/r;)Lm1/r;

    move-result-object v10

    iget v11, v11, Lm1/b$b;->c:I

    invoke-direct {v9, v13, v11, v10}, Lm1/b$b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_0

    :cond_2
    if-eq v9, v3, :cond_3

    new-instance v4, Lm1/b$b;

    invoke-direct {v4, v9, v3, v10}, Lm1/b$b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lm1/b$b;

    invoke-direct {v3, v7, v7, v10}, Lm1/b$b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v7

    :goto_1
    if-ge v6, v4, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm1/b$b;

    iget v9, v8, Lm1/b$b;->b:I

    new-instance v11, Lm1/b;

    iget v12, v8, Lm1/b$b;->c:I

    if-eq v9, v12, :cond_5

    iget-object v13, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v13, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v13, ""

    :goto_2
    invoke-static {v1, v9, v12}, Lm1/c;->b(Lm1/b;II)Ljava/util/List;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v11, v13, v9, v14, v14}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v9, v8, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v9, Lm1/r;

    iget v14, v9, Lm1/r;->b:I

    const/high16 v15, -0x80000000

    invoke-static {v14, v15}, Lx1/j;->a(II)Z

    move-result v14

    if-nez v14, :cond_6

    move-object/from16 v30, v3

    move/from16 v28, v4

    move-object/from16 v27, v5

    move/from16 v29, v6

    move-object/from16 v31, v13

    goto :goto_3

    :cond_6
    iget v14, v10, Lm1/r;->b:I

    new-instance v26, Lm1/r;

    iget v15, v9, Lm1/r;->h:I

    iget-object v7, v9, Lm1/r;->i:Lx1/n;

    iget v1, v9, Lm1/r;->a:I

    move/from16 v28, v4

    move-object/from16 v27, v5

    iget-wide v4, v9, Lm1/r;->c:J

    move/from16 v29, v6

    iget-object v6, v9, Lm1/r;->d:Lx1/m;

    move-object/from16 v30, v3

    iget-object v3, v9, Lm1/r;->e:Lm1/v;

    move-object/from16 v31, v13

    iget-object v13, v9, Lm1/r;->f:Lx1/f;

    iget v9, v9, Lm1/r;->g:I

    move/from16 v24, v15

    move-object/from16 v15, v26

    move/from16 v16, v1

    move/from16 v17, v14

    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move/from16 v23, v9

    move-object/from16 v25, v7

    invoke-direct/range {v15 .. v25}, Lm1/r;-><init>(IIJLx1/m;Lm1/v;Lx1/f;IILx1/n;)V

    move-object/from16 v9, v26

    :goto_3
    new-instance v1, Lm1/o;

    new-instance v15, Lm1/M;

    invoke-virtual {v10, v9}, Lm1/r;->a(Lm1/r;)Lm1/r;

    move-result-object v3

    iget-object v4, v2, Lm1/M;->a:Lm1/A;

    invoke-direct {v15, v4, v3}, Lm1/M;-><init>(Lm1/A;Lm1/r;)V

    invoke-virtual {v11}, Lm1/b;->b()Ljava/util/List;

    move-result-object v19

    iget-object v3, v0, Lm1/k;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    iget v7, v8, Lm1/b$b;->b:I

    if-ge v6, v5, :cond_8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lm1/b$b;

    iget v13, v11, Lm1/b$b;->b:I

    iget v11, v11, Lm1/b$b;->c:I

    invoke-static {v7, v12, v13, v11}, Lm1/c;->c(IIII)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm1/b$b;

    iget v9, v8, Lm1/b$b;->b:I

    if-gt v7, v9, :cond_9

    iget v11, v8, Lm1/b$b;->c:I

    if-gt v11, v12, :cond_9

    new-instance v13, Lm1/b$b;

    sub-int/2addr v9, v7

    sub-int/2addr v11, v7

    iget-object v8, v8, Lm1/b$b;->a:Ljava/lang/Object;

    invoke-direct {v13, v9, v11, v8}, Lm1/b$b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v4, Lu1/c;

    move-object v14, v4

    move-object/from16 v16, p5

    move-object/from16 v17, p4

    move-object/from16 v18, v31

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lu1/c;-><init>(Lm1/M;Lr1/k$a;LA1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v1, v4, v7, v12}, Lm1/o;-><init>(Lu1/c;II)V

    move-object/from16 v3, v30

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v29, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v27

    move/from16 v4, v28

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    iput-object v3, v0, Lm1/k;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lm1/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/o;

    iget-object v4, v4, Lm1/o;->a:Lm1/p;

    invoke-interface {v4}, Lm1/p;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lm1/k;->c:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lm1/k;->d:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
