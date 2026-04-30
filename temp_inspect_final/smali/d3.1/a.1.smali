.class public final Ld3/a;
.super Ld3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a;,
        Ld3/a$b;
    }
.end annotation


# instance fields
.field public final g:Le3/d;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "Ld3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LK2/c;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lb3/d;


# direct methods
.method public constructor <init>(Landroidx/media3/common/u;[IILe3/d;JJJLW7/t;)V
    .locals 0

    sget-object p3, LK2/c;->a:LK2/x;

    invoke-direct {p0, p1, p2}, Ld3/c;-><init>(Landroidx/media3/common/u;[I)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p9, p5

    :cond_0
    iput-object p4, p0, Ld3/a;->g:Le3/d;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p5, p1

    iput-wide p5, p0, Ld3/a;->h:J

    mul-long/2addr p7, p1

    iput-wide p7, p0, Ld3/a;->i:J

    mul-long/2addr p9, p1

    iput-wide p9, p0, Ld3/a;->j:J

    const/16 p1, 0x4ff

    iput p1, p0, Ld3/a;->k:I

    const/16 p1, 0x2cf

    iput p1, p0, Ld3/a;->l:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Ld3/a;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Ld3/a;->n:F

    invoke-static {p11}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object p1

    iput-object p1, p0, Ld3/a;->o:LW7/t;

    iput-object p3, p0, Ld3/a;->p:LK2/c;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld3/a;->q:F

    const/4 p1, 0x0

    iput p1, p0, Ld3/a;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld3/a;->t:J

    return-void
.end method

.method public static u([Ld3/u$a;)LW7/K;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Ld3/u$a;->b:[I

    array-length v4, v4

    if-le v4, v5, :cond_0

    invoke-static {}, LW7/t;->x()LW7/t$a;

    move-result-object v4

    new-instance v5, Ld3/a$a;

    invoke-direct {v5, v6, v7, v6, v7}, Ld3/a$a;-><init>(JJ)V

    invoke-virtual {v4, v5}, LW7/t$a;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    :goto_2
    array-length v9, v0

    const-wide/16 v10, -0x1

    if-ge v8, v9, :cond_5

    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    :cond_2
    iget-object v12, v9, Ld3/u$a;->b:[I

    array-length v13, v12

    new-array v13, v13, [J

    aput-object v13, v4, v8

    move v13, v2

    :goto_3
    array-length v14, v12

    if-ge v13, v14, :cond_4

    aget v14, v12, v13

    iget-object v15, v9, Ld3/u$a;->a:Landroidx/media3/common/u;

    iget-object v15, v15, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v14, v15, v14

    iget v14, v14, Landroidx/media3/common/i;->E:I

    int-to-long v14, v14

    aget-object v16, v4, v8

    cmp-long v17, v14, v10

    if-nez v17, :cond_3

    move-wide v14, v6

    :cond_3
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v3, [I

    new-array v9, v3, [J

    move v12, v2

    :goto_5
    if-ge v12, v3, :cond_7

    aget-object v13, v4, v12

    array-length v14, v13

    if-nez v14, :cond_6

    move-wide v13, v6

    goto :goto_6

    :cond_6
    aget-wide v13, v13, v2

    :goto_6
    aput-wide v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v9}, Ld3/a;->v(Ljava/util/ArrayList;[J)V

    sget-object v6, LW7/I;->a:LW7/I;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LW7/D;

    invoke-direct {v7, v6}, LW7/D;-><init>(LW7/I;)V

    invoke-virtual {v7}, LW7/E$c;->a()LW7/F;

    move-result-object v6

    invoke-virtual {v6}, LW7/F;->a()LW7/G;

    move-result-object v6

    move v7, v2

    :goto_7
    if-ge v7, v3, :cond_d

    aget-object v12, v4, v7

    array-length v13, v12

    if-gt v13, v5, :cond_8

    move/from16 v19, v3

    goto :goto_c

    :cond_8
    array-length v12, v12

    new-array v13, v12, [D

    move v14, v2

    :goto_8
    aget-object v15, v4, v7

    array-length v5, v15

    const-wide/16 v17, 0x0

    if-ge v14, v5, :cond_a

    move/from16 v19, v3

    aget-wide v2, v15, v14

    cmp-long v15, v2, v10

    if-nez v15, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    :goto_9
    aput-wide v17, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v19

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    move/from16 v19, v3

    add-int/lit8 v12, v12, -0x1

    aget-wide v2, v13, v12

    const/4 v5, 0x0

    aget-wide v14, v13, v5

    sub-double/2addr v2, v14

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v12, :cond_c

    aget-wide v20, v13, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v22, v13, v14

    add-double v20, v20, v22

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v20, v20, v22

    cmpl-double v15, v2, v17

    if-nez v15, :cond_b

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    aget-wide v22, v13, v5

    sub-double v20, v20, v22

    div-double v20, v20, v2

    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v15, v5}, LW7/c;->j(Ljava/lang/Double;Ljava/lang/Integer;)Z

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v19

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, LW7/d;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object v2

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v5, v3, :cond_e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v6, v8, v3

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v8, v3

    aget-object v10, v4, v3

    aget-wide v10, v10, v6

    aput-wide v10, v9, v3

    invoke-static {v1, v9}, Ld3/a;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_e
    array-length v2, v0

    if-ge v5, v2, :cond_10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    aget-wide v2, v9, v5

    const-wide/16 v6, 0x2

    mul-long/2addr v2, v6

    aput-wide v2, v9, v5

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v1, v9}, Ld3/a;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, LW7/t;->x()LW7/t$a;

    move-result-object v0

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW7/t$a;

    if-nez v3, :cond_11

    invoke-static {}, LW7/t;->J()LW7/K;

    move-result-object v3

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, LW7/t$a;->h()LW7/K;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, LW7/t$a;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, LW7/t$a;->h()LW7/K;

    move-result-object v0

    return-object v0
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW7/t$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ld3/a$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Ld3/a$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, LW7/r$a;->c(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/d;

    iget-wide v3, p0, Lb3/b;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lb3/b;->h:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final c(JJJLjava/util/List;[Lb3/e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lb3/d;",
            ">;[",
            "Lb3/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    iget-object v2, v0, Ld3/a;->p:LK2/c;

    invoke-interface {v2}, LK2/c;->e()J

    move-result-wide v2

    iget v4, v0, Ld3/a;->r:I

    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    aget-object v4, v1, v4

    invoke-interface {v4}, Lb3/e;->next()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Ld3/a;->r:I

    aget-object v1, v1, v4

    invoke-interface {v1}, Lb3/e;->b()J

    move-result-wide v4

    invoke-interface {v1}, Lb3/e;->a()J

    move-result-wide v7

    :goto_0
    sub-long/2addr v4, v7

    goto :goto_2

    :cond_0
    array-length v4, v1

    move v5, v6

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, v1, v5

    invoke-interface {v7}, Lb3/e;->next()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lb3/e;->b()J

    move-result-wide v4

    invoke-interface {v7}, Lb3/e;->a()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static/range {p7 .. p7}, Ld3/a;->x(Ljava/util/List;)J

    move-result-wide v4

    :goto_2
    iget v1, v0, Ld3/a;->s:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput v1, v0, Ld3/a;->s:I

    invoke-virtual {p0, v2, v3, v4, v5}, Ld3/a;->w(JJ)I

    move-result v1

    iput v1, v0, Ld3/a;->r:I

    return-void

    :cond_3
    iget v7, v0, Ld3/a;->r:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    iget-object v9, v0, Ld3/c;->d:[Landroidx/media3/common/i;

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :cond_4
    move v6, v10

    goto :goto_4

    :cond_5
    invoke-static/range {p7 .. p7}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb3/d;

    iget-object v8, v8, Lb3/b;->d:Landroidx/media3/common/i;

    :goto_3
    iget v11, v0, Ld3/c;->b:I

    if-ge v6, v11, :cond_4

    aget-object v11, v9, v6

    if-ne v11, v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :goto_4
    if-eq v6, v10, :cond_7

    invoke-static/range {p7 .. p7}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/d;

    iget v1, v1, Lb3/b;->e:I

    move v7, v6

    :cond_7
    invoke-virtual {p0, v2, v3, v4, v5}, Ld3/a;->w(JJ)I

    move-result v6

    if-eq v6, v7, :cond_b

    invoke-virtual {p0, v7, v2, v3}, Ld3/c;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_b

    aget-object v2, v9, v7

    aget-object v3, v9, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, p5, v8

    iget-wide v11, v0, Ld3/a;->h:J

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v8, v4, v8

    if-eqz v8, :cond_9

    sub-long v4, p5, v4

    goto :goto_5

    :cond_9
    move-wide/from16 v4, p5

    :goto_5
    long-to-float v4, v4

    iget v5, v0, Ld3/a;->n:F

    mul-float/2addr v4, v5

    float-to-long v4, v4

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_6
    iget v3, v3, Landroidx/media3/common/i;->E:I

    iget v2, v2, Landroidx/media3/common/i;->E:I

    if-le v3, v2, :cond_a

    cmp-long v4, p3, v11

    if-gez v4, :cond_a

    goto :goto_7

    :cond_a
    if-ge v3, v2, :cond_b

    iget-wide v2, v0, Ld3/a;->i:J

    cmp-long v2, p3, v2

    if-ltz v2, :cond_b

    :goto_7
    move v6, v7

    :cond_b
    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x3

    :goto_8
    iput v1, v0, Ld3/a;->s:I

    iput v6, v0, Ld3/a;->r:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld3/a;->u:Lb3/d;

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ld3/a;->r:I

    return v0
.end method

.method public final i()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld3/a;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld3/a;->u:Lb3/d;

    return-void
.end method

.method public final k(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lb3/d;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Ld3/a;->p:LK2/c;

    invoke-interface {v0}, LK2/c;->e()J

    move-result-wide v0

    iget-wide v2, p0, Ld3/a;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/d;

    iget-object v3, p0, Ld3/a;->u:Lb3/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iput-wide v0, p0, Ld3/a;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/d;

    :goto_1
    iput-object v2, p0, Ld3/a;->u:Lb3/d;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/d;

    iget-wide v4, v4, Lb3/b;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Ld3/a;->q:F

    invoke-static {v6, v4, v5}, LK2/D;->A(FJ)J

    move-result-wide v4

    iget-wide v6, p0, Ld3/a;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    return v2

    :cond_4
    invoke-static {p3}, Ld3/a;->x(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Ld3/a;->w(JJ)I

    move-result v0

    iget-object v1, p0, Ld3/c;->d:[Landroidx/media3/common/i;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/d;

    iget-object v4, v1, Lb3/b;->d:Landroidx/media3/common/i;

    iget-wide v8, v1, Lb3/b;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Ld3/a;->q:F

    invoke-static {v1, v8, v9}, LK2/D;->A(FJ)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Landroidx/media3/common/i;->E:I

    iget v5, v0, Landroidx/media3/common/i;->E:I

    if-ge v1, v5, :cond_5

    const/4 v1, -0x1

    iget v5, v4, Landroidx/media3/common/i;->O:I

    if-eq v5, v1, :cond_5

    iget v8, p0, Ld3/a;->l:I

    if-gt v5, v8, :cond_5

    iget v4, v4, Landroidx/media3/common/i;->N:I

    if-eq v4, v1, :cond_5

    iget v1, p0, Ld3/a;->k:I

    if-gt v4, v1, :cond_5

    iget v1, v0, Landroidx/media3/common/i;->O:I

    if-ge v5, v1, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ld3/a;->s:I

    return v0
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Ld3/a;->q:F

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(JJ)I
    .locals 6

    iget-object p3, p0, Ld3/a;->g:Le3/d;

    invoke-interface {p3}, Le3/d;->g()J

    move-result-wide p3

    long-to-float p3, p3

    iget p4, p0, Ld3/a;->m:F

    mul-float/2addr p3, p4

    float-to-long p3, p3

    long-to-float p3, p3

    iget p4, p0, Ld3/a;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    iget-object v0, p0, Ld3/a;->o:LW7/t;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/a$a;

    iget-wide v3, v3, Ld3/a$a;->a:J

    cmp-long v3, v3, p3

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a$a;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a$a;

    iget-wide v2, v1, Ld3/a$a;->a:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v4, v0, Ld3/a$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    div-float/2addr p3, p4

    iget-wide v2, v0, Ld3/a$a;->b:J

    iget-wide v0, v1, Ld3/a$a;->b:J

    sub-long/2addr v2, v0

    long-to-float p4, v2

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v0

    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, Ld3/c;->b:I

    if-ge v0, v2, :cond_5

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Ld3/c;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {p0, v0}, Ld3/c;->h(I)Landroidx/media3/common/i;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/i;->E:I

    int-to-long v1, v1

    cmp-long v1, v1, p3

    if-gtz v1, :cond_3

    return v0

    :cond_3
    move v1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method
