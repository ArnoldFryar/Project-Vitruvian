.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La0/I;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LO/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/K<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/lazy/layout/b;

.field public c:I

.field public final d:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ld1/s;

.field public final k:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LO/V;->d()LO/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LO/K;

    invoke-static {}, LO/X;->a()LO/L;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:LO/L;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/e;

    return-void
.end method

.method public static c(La0/I;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La0/I;->k(I)J

    move-result-wide v1

    invoke-interface {p0}, La0/I;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, p1, v3, v1, v2}, LA1/i;->a(IIIJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v1, v2}, LA1/i;->a(IIIJ)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[La0/n;

    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p0, v5}, La0/I;->k(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, LA1/i;->c(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, LA1/i;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v6, La0/n;->l:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h([ILa0/I;)I
    .locals 5

    invoke-interface {p1}, La0/I;->l()I

    move-result v0

    invoke-interface {p1}, La0/I;->f()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, La0/I;->e()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)La0/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LO/K;

    invoke-virtual {v0, p2}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[La0/n;

    if-eqz p2, :cond_0

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()J
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/n;

    iget-object v6, v5, La0/n;->n:LP0/d;

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v2, v7

    long-to-int v8, v8

    iget-wide v9, v5, La0/n;->l:J

    shr-long/2addr v9, v7

    long-to-int v9, v9

    iget-wide v10, v6, LP0/d;->s:J

    shr-long/2addr v10, v7

    long-to-int v7, v10

    add-int/2addr v9, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    long-to-int v2, v2

    iget-wide v10, v5, La0/n;->l:J

    and-long/2addr v10, v8

    long-to-int v3, v10

    iget-wide v5, v6, LP0/d;->s:J

    and-long/2addr v5, v8

    long-to-int v5, v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7, v2}, LA1/l;->b(II)J

    move-result-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/b;La0/J;ZZIZIILVn/F;LM0/q0;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/b;

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LO/K;

    if-ge v10, v8, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La0/I;

    invoke-interface {v13}, La0/I;->b()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    invoke-interface {v13, v15}, La0/I;->g(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v9, v12, La0/h;

    if-eqz v9, :cond_0

    move-object v9, v12

    check-cast v9, La0/h;

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget v8, v11, LO/U;->e:I

    if-nez v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    return-void

    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    invoke-static/range {p4 .. p4}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/I;

    if-eqz v9, :cond_5

    invoke-interface {v9}, La0/I;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-eqz p7, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v1}, LAm/l;->d(II)J

    move-result-wide v12

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    invoke-static {v1, v9}, LAm/l;->d(II)J

    move-result-wide v12

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iget-object v10, v11, LO/U;->b:[Ljava/lang/Object;

    iget-object v14, v11, LO/U;->a:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:LO/L;

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v15, :cond_c

    const/4 v2, 0x0

    :goto_8
    aget-wide v5, v14, v2

    move-wide/from16 v24, v12

    not-long v12, v5

    shl-long v12, v12, v21

    and-long/2addr v12, v5

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_b

    sub-int v12, v2, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_a

    and-long v26, v5, v19

    cmp-long v26, v26, v17

    if-gez v26, :cond_9

    shl-int/lit8 v26, v2, 0x3

    add-int v26, v26, v13

    move-object/from16 v27, v14

    aget-object v14, v10, v26

    invoke-virtual {v9, v14}, LO/L;->d(Ljava/lang/Object;)Z

    :goto_a
    const/16 v14, 0x8

    goto :goto_b

    :cond_9
    move-object/from16 v27, v14

    goto :goto_a

    :goto_b
    shr-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v27

    goto :goto_9

    :cond_a
    move-object/from16 v27, v14

    const/16 v14, 0x8

    if-ne v12, v14, :cond_d

    goto :goto_c

    :cond_b
    move-object/from16 v27, v14

    :goto_c
    if-eq v2, v15, :cond_d

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v12, v24

    move-object/from16 v14, v27

    goto :goto_8

    :cond_c
    move-wide/from16 v24, v12

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    if-ge v5, v2, :cond_1f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v14, v26

    check-cast v14, La0/I;

    invoke-interface {v14}, La0/I;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v15}, LO/L;->j(Ljava/lang/Object;)Z

    invoke-interface {v14}, La0/I;->b()I

    move-result v15

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v15, :cond_1e

    move/from16 v33, v2

    invoke-interface {v14, v13}, La0/I;->g(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v27, v15

    instance-of v15, v2, La0/h;

    if-eqz v15, :cond_e

    check-cast v2, La0/h;

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1d

    invoke-interface {v14}, La0/I;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz v7, :cond_f

    invoke-interface {v14}, La0/I;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7, v13}, Landroidx/compose/foundation/lazy/layout/b;->d(Ljava/lang/Object;)I

    move-result v13

    :goto_10
    const/4 v15, -0x1

    goto :goto_11

    :cond_f
    const/4 v13, -0x1

    goto :goto_10

    :goto_11
    if-ne v13, v15, :cond_10

    if-eqz v7, :cond_10

    const/4 v15, 0x1

    goto :goto_12

    :cond_10
    const/4 v15, 0x0

    :goto_12
    if-nez v2, :cond_16

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move/from16 v31, p11

    move/from16 v32, p12

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;La0/I;LVn/F;LM0/q0;II)V

    invoke-interface {v14}, La0/I;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6, v2}, LO/K;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14}, La0/I;->getIndex()I

    move-result v6

    if-eq v6, v13, :cond_13

    const/4 v6, -0x1

    if-eq v13, v6, :cond_13

    if-ge v13, v8, :cond_12

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_13
    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v2, v24

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    invoke-interface {v14, v6}, La0/I;->k(I)J

    move-result-wide v12

    invoke-interface {v14}, La0/I;->i()Z

    move-result v6

    if-eqz v6, :cond_14

    const-wide v26, 0xffffffffL

    and-long v12, v12, v26

    :goto_14
    long-to-int v6, v12

    goto :goto_15

    :cond_14
    const/16 v6, 0x20

    shr-long/2addr v12, v6

    goto :goto_14

    :goto_15
    invoke-static {v14, v6, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(La0/I;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    if-eqz v15, :cond_11

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[La0/n;

    array-length v6, v2

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v6, :cond_11

    aget-object v12, v2, v10

    if-eqz v12, :cond_15

    invoke-virtual {v12}, La0/n;->a()V

    sget-object v12, Lkm/B;->a:Lkm/B;

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_16
    if-eqz v1, :cond_11

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move/from16 v31, p11

    move/from16 v32, p12

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;La0/I;LVn/F;LM0/q0;II)V

    iget-object v10, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[La0/n;

    array-length v12, v10

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v12, :cond_19

    move/from16 v28, v8

    aget-object v8, v10, v13

    if-eqz v8, :cond_18

    iget-wide v3, v8, La0/n;->l:J

    move-object/from16 v29, v9

    move-object/from16 v26, v10

    sget-wide v9, La0/n;->s:J

    invoke-static {v3, v4, v9, v10}, LA1/i;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_17

    iget-wide v3, v8, La0/n;->l:J

    move-wide/from16 v9, v24

    invoke-static {v3, v4, v9, v10}, LA1/i;->d(JJ)J

    move-result-wide v3

    iput-wide v3, v8, La0/n;->l:J

    goto :goto_19

    :cond_17
    :goto_18
    move-wide/from16 v9, v24

    goto :goto_19

    :cond_18
    move-object/from16 v29, v9

    move-object/from16 v26, v10

    goto :goto_18

    :goto_19
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v24, v9

    move-object/from16 v10, v26

    move/from16 v8, v28

    move-object/from16 v9, v29

    goto :goto_17

    :cond_19
    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v9, v24

    if-eqz v15, :cond_1c

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[La0/n;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_1c

    aget-object v8, v2, v4

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, La0/n;->b()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Ld1/s;

    if-eqz v12, :cond_1a

    invoke-static {v12}, Ld1/t;->a(Ld1/s;)V

    sget-object v12, Lkm/B;->a:Lkm/B;

    :cond_1a
    invoke-virtual {v8}, La0/n;->a()V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(La0/I;Z)V

    move-wide v2, v9

    goto :goto_1b

    :cond_1d
    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v2, v24

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p4

    move/from16 v15, v27

    move/from16 v2, v33

    move/from16 v3, p3

    goto/16 :goto_e

    :cond_1e
    move/from16 v33, v2

    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v2, v24

    invoke-interface {v14}, La0/I;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p4

    move-wide/from16 v24, v2

    move/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v2, v33

    move/from16 v3, p3

    goto/16 :goto_d

    :cond_1f
    move/from16 v4, p9

    move-object/from16 v29, v9

    new-array v2, v4, [I

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v4, :cond_20

    const/4 v5, 0x0

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_20
    if-eqz v1, :cond_26

    if-eqz v7, :cond_26

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_23

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_21

    new-instance v3, La0/u;

    invoke-direct {v3, v7}, La0/u;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    invoke-static {v12, v3}, Llm/r;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_22

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/I;

    invoke-static {v2, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILa0/I;)I

    move-result v9

    sub-int v9, p11, v9

    invoke-interface {v8}, La0/I;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-static {v8, v9, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(La0/I;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(La0/I;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_22
    const/4 v9, 0x0

    invoke-static {v2, v9, v4, v9}, Ljava/util/Arrays;->fill([IIII)V

    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_26

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_24

    new-instance v3, La0/s;

    invoke-direct {v3, v7}, La0/s;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    invoke-static {v10, v3}, Llm/r;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_25

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/I;

    invoke-static {v2, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILa0/I;)I

    move-result v9

    add-int v9, v9, p12

    invoke-interface {v8}, La0/I;->e()I

    move-result v13

    sub-int/2addr v9, v13

    invoke-interface {v8}, La0/I;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-static {v8, v9, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(La0/I;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(La0/I;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_25
    const/4 v9, 0x0

    invoke-static {v2, v9, v4, v9}, Ljava/util/Arrays;->fill([IIII)V

    :cond_26
    move-object/from16 v3, v29

    iget-object v5, v3, LO/W;->b:[Ljava/lang/Object;

    iget-object v8, v3, LO/W;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    move/from16 v24, v1

    move-object/from16 v25, v2

    if-ltz v9, :cond_39

    const/4 v15, 0x0

    :goto_1f
    aget-wide v1, v8, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    not-long v12, v1

    shl-long v12, v12, v21

    and-long/2addr v12, v1

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_38

    sub-int v12, v15, v9

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v12, :cond_37

    and-long v29, v1, v19

    cmp-long v29, v29, v17

    if-gez v29, :cond_36

    shl-int/lit8 v29, v15, 0x3

    add-int v29, v29, v13

    move-object/from16 v30, v8

    aget-object v8, v5, v29

    invoke-virtual {v11, v8}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LAm/n;->d(Ljava/lang/Object;)V

    move-object/from16 v31, v5

    move-object/from16 v5, v29

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    move-object/from16 v29, v3

    move-object/from16 v32, v10

    move-object/from16 v3, p5

    invoke-interface {v3, v8}, Landroidx/compose/foundation/lazy/layout/b;->d(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v40, v11

    iget v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    sub-int v11, v4, v11

    iget v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    const/4 v4, -0x1

    if-ne v10, v4, :cond_31

    iget-object v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[La0/n;

    array-length v11, v10

    const/4 v4, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_21
    if-ge v4, v11, :cond_2f

    move/from16 v35, v11

    aget-object v11, v10, v4

    add-int/lit8 v36, v34, 0x1

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, La0/n;->b()Z

    move-result v37

    if-eqz v37, :cond_28

    move/from16 v41, v9

    move-object/from16 v37, v10

    move/from16 v42, v15

    :cond_27
    :goto_22
    const/4 v9, 0x0

    const/16 v33, 0x1

    goto/16 :goto_26

    :cond_28
    move-object/from16 v37, v10

    iget-object v10, v11, La0/n;->k:Lt0/y0;

    invoke-virtual {v10}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v11}, La0/n;->c()V

    iget-object v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[La0/n;

    const/16 v16, 0x0

    aput-object v16, v10, v34

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Ld1/s;

    if-eqz v10, :cond_29

    invoke-static {v10}, Ld1/t;->a(Ld1/s;)V

    sget-object v10, Lkm/B;->a:Lkm/B;

    :cond_29
    move/from16 v41, v9

    :goto_23
    move/from16 v42, v15

    const/4 v9, 0x0

    goto :goto_26

    :cond_2a
    iget-object v10, v11, La0/n;->n:LP0/d;

    if-eqz v10, :cond_2c

    iget-object v3, v11, La0/n;->f:LR/E;

    invoke-virtual {v11}, La0/n;->b()Z

    move-result v38

    if-nez v38, :cond_2c

    if-nez v3, :cond_2b

    goto :goto_24

    :cond_2b
    move/from16 v41, v9

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, La0/n;->e(Z)V

    new-instance v9, La0/o;

    move/from16 v42, v15

    const/4 v15, 0x0

    invoke-direct {v9, v11, v3, v10, v15}, La0/o;-><init>(La0/n;LR/E;LP0/d;Lqm/d;)V

    iget-object v3, v11, La0/n;->a:LVn/F;

    const/4 v10, 0x3

    invoke-static {v3, v15, v15, v9, v10}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_25

    :cond_2c
    :goto_24
    move/from16 v41, v9

    move/from16 v42, v15

    :goto_25
    invoke-virtual {v11}, La0/n;->b()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Ld1/s;

    if-eqz v3, :cond_27

    invoke-static {v3}, Ld1/t;->a(Ld1/s;)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    goto :goto_22

    :cond_2d
    invoke-virtual {v11}, La0/n;->c()V

    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[La0/n;

    const/4 v9, 0x0

    aput-object v9, v3, v34

    goto :goto_26

    :cond_2e
    move/from16 v41, v9

    move-object/from16 v37, v10

    goto :goto_23

    :goto_26
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p5

    move/from16 v11, v35

    move/from16 v34, v36

    move-object/from16 v10, v37

    move/from16 v9, v41

    move/from16 v15, v42

    goto/16 :goto_21

    :cond_2f
    move/from16 v41, v9

    move/from16 v42, v15

    const/4 v9, 0x0

    if-nez v33, :cond_30

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    :cond_30
    move v15, v12

    move/from16 v16, v13

    :goto_27
    move-object/from16 v4, v28

    goto/16 :goto_2a

    :cond_31
    move/from16 v41, v9

    move/from16 v42, v15

    const/4 v9, 0x0

    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b:LA1/a;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    iget v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    move v15, v12

    move/from16 v16, v13

    iget-wide v12, v3, LA1/a;->a:J

    move-object/from16 v33, p6

    move/from16 v34, v10

    move/from16 v35, v4

    move/from16 v36, v11

    move-wide/from16 v37, v12

    invoke-interface/range {v33 .. v38}, La0/J;->a(IIIJ)La0/I;

    move-result-object v3

    invoke-interface {v3}, La0/I;->j()V

    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[La0/n;

    array-length v11, v4

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v11, :cond_33

    aget-object v13, v4, v12

    if-eqz v13, :cond_32

    iget-object v13, v13, La0/n;->h:Lt0/y0;

    invoke-virtual {v13}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v9, 0x1

    if-ne v13, v9, :cond_32

    goto :goto_29

    :cond_32
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    goto :goto_28

    :cond_33
    if-eqz v7, :cond_34

    invoke-interface {v7, v8}, Landroidx/compose/foundation/lazy/layout/b;->d(Ljava/lang/Object;)I

    move-result v4

    if-ne v10, v4, :cond_34

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    goto :goto_27

    :cond_34
    :goto_29
    iget v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    move-object/from16 v35, p13

    move-object/from16 v36, p14

    move/from16 v37, p11

    move/from16 v38, p12

    move/from16 v39, v4

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a(La0/I;LVn/F;LM0/q0;III)V

    iget v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v10, v4, :cond_35

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_35
    move-object/from16 v4, v28

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    const/16 v3, 0x8

    goto :goto_2b

    :cond_36
    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v30, v8

    move/from16 v41, v9

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    move/from16 v16, v13

    move/from16 v42, v15

    move-object/from16 v4, v28

    move v15, v12

    goto :goto_2a

    :goto_2b
    shr-long/2addr v1, v3

    add-int/lit8 v13, v16, 0x1

    move-object/from16 v28, v4

    move v12, v15

    move-object/from16 v3, v29

    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v40

    move/from16 v9, v41

    move/from16 v15, v42

    move/from16 v4, p9

    goto/16 :goto_20

    :cond_37
    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v30, v8

    move/from16 v41, v9

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    move v2, v12

    move/from16 v42, v15

    move-object/from16 v4, v28

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3a

    move/from16 v9, v41

    move/from16 v1, v42

    goto :goto_2c

    :cond_38
    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v30, v8

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    move-object/from16 v4, v28

    const/16 v3, 0x8

    move v1, v15

    :goto_2c
    if-eq v1, v9, :cond_3a

    add-int/lit8 v15, v1, 0x1

    move-object v13, v4

    move-object/from16 v12, v27

    move-object/from16 v3, v29

    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v40

    move/from16 v4, p9

    goto/16 :goto_1f

    :cond_39
    move-object/from16 v29, v3

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    move-object/from16 v27, v12

    move-object v4, v13

    :cond_3a
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_40

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3b

    new-instance v1, La0/v;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, La0/v;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    invoke-static {v14, v1}, Llm/r;->z(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2d

    :cond_3b
    move-object/from16 v2, p5

    :goto_2d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_3f

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/I;

    invoke-interface {v5}, La0/I;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v40

    invoke-virtual {v7, v6}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    move-object/from16 v8, v25

    invoke-static {v8, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILa0/I;)I

    move-result v9

    if-eqz p8, :cond_3d

    invoke-static/range {p4 .. p4}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La0/I;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, La0/I;->k(I)J

    move-result-wide v12

    invoke-interface {v10}, La0/I;->i()Z

    move-result v10

    if-eqz v10, :cond_3c

    const-wide v10, 0xffffffffL

    and-long/2addr v12, v10

    long-to-int v10, v12

    goto :goto_2f

    :cond_3c
    const/16 v10, 0x20

    shr-long v11, v12, v10

    long-to-int v10, v11

    goto :goto_2f

    :cond_3d
    iget v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f:I

    :goto_2f
    sub-int/2addr v10, v9

    iget v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    move/from16 v9, p2

    move/from16 v11, p3

    invoke-interface {v5, v10, v6, v9, v11}, La0/I;->d(IIII)V

    if-eqz v24, :cond_3e

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(La0/I;Z)V

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v40, v7

    move-object/from16 v25, v8

    goto :goto_2e

    :cond_3f
    move/from16 v9, p2

    move/from16 v11, p3

    move/from16 v3, p9

    move-object/from16 v8, v25

    move-object/from16 v7, v40

    const/4 v5, 0x0

    invoke-static {v8, v5, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_30

    :cond_40
    move/from16 v9, p2

    move/from16 v11, p3

    move-object/from16 v2, p5

    move-object/from16 v8, v25

    move-object/from16 v7, v40

    :goto_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_45

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_41

    new-instance v1, La0/t;

    invoke-direct {v1, v2}, La0/t;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    invoke-static {v4, v1}, Llm/r;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v1, :cond_45

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/I;

    invoke-interface {v3}, La0/I;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-static {v8, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILa0/I;)I

    move-result v6

    if-eqz p8, :cond_43

    invoke-static/range {p4 .. p4}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La0/I;

    const/4 v12, 0x0

    invoke-interface {v10, v12}, La0/I;->k(I)J

    move-result-wide v15

    invoke-interface {v10}, La0/I;->i()Z

    move-result v10

    if-eqz v10, :cond_42

    move-object/from16 v40, v7

    move-object/from16 v25, v8

    const-wide v12, 0xffffffffL

    and-long v7, v15, v12

    long-to-int v7, v7

    move v8, v7

    const/16 v7, 0x20

    goto :goto_32

    :cond_42
    move-object/from16 v40, v7

    move-object/from16 v25, v8

    const/16 v7, 0x20

    shr-long v12, v15, v7

    long-to-int v8, v12

    goto :goto_32

    :cond_43
    move-object/from16 v40, v7

    move-object/from16 v25, v8

    const/16 v7, 0x20

    iget v8, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g:I

    invoke-interface {v3}, La0/I;->e()I

    move-result v10

    sub-int/2addr v8, v10

    :goto_32
    add-int/2addr v8, v6

    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    invoke-interface {v3, v8, v5, v9, v11}, La0/I;->d(IIII)V

    const/4 v5, 0x1

    if-eqz v24, :cond_44

    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(La0/I;Z)V

    :cond_44
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v25

    move-object/from16 v7, v40

    goto :goto_31

    :cond_45
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v29 .. v29}, LO/L;->e()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LO/K;

    invoke-virtual {v0, p1}, LO/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[La0/n;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La0/n;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LO/K;

    iget v1, v0, LO/U;->e:I

    if-eqz v1, :cond_5

    iget-object v1, v0, LO/U;->c:[Ljava/lang/Object;

    iget-object v2, v0, LO/U;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[La0/n;

    array-length v12, v11

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, La0/n;->c()V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LO/K;->c()V

    :cond_5
    sget-object v0, Landroidx/compose/foundation/lazy/layout/b$a;->a:Landroidx/compose/foundation/lazy/layout/b$a;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    return-void
.end method

.method public final g(La0/I;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, La0/I;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:LO/K;

    invoke-virtual {v2, v0}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[La0/n;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v11, v0, v3

    add-int/lit8 v12, v4, 0x1

    move-object/from16 v13, p1

    if-eqz v11, :cond_2

    invoke-interface {v13, v4}, La0/I;->k(I)J

    move-result-wide v14

    iget-wide v4, v11, La0/n;->l:J

    sget-wide v6, La0/n;->s:J

    invoke-static {v4, v5, v6, v7}, LA1/i;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4, v5, v14, v15}, LA1/i;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v14, v15, v4, v5}, LA1/i;->c(JJ)J

    move-result-wide v4

    iget-object v7, v11, La0/n;->e:LR/E;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v11, La0/n;->q:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/i;

    iget-wide v8, v6, LA1/i;->a:J

    invoke-static {v8, v9, v4, v5}, LA1/i;->c(JJ)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, La0/n;->g(J)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, La0/n;->f(Z)V

    move/from16 v4, p2

    iput-boolean v4, v11, La0/n;->g:Z

    new-instance v10, La0/p;

    const/16 v16, 0x0

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v17, v0

    move-object v0, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, La0/p;-><init>(La0/n;LR/E;JLqm/d;)V

    iget-object v5, v11, La0/n;->a:LVn/F;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v0, v6}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v4, p2

    move-object/from16 v17, v0

    :goto_2
    iput-wide v14, v11, La0/n;->l:J

    goto :goto_3

    :cond_2
    move/from16 v4, p2

    move-object/from16 v17, v0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v4, v12

    move-object/from16 v0, v17

    goto :goto_0

    :cond_3
    return-void
.end method
