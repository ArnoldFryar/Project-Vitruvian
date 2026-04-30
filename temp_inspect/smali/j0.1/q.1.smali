.class public final Lj0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/t;


# instance fields
.field public final a:J

.field public final b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lb1/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lm1/G;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lm1/G;

.field public e:I


# direct methods
.method public constructor <init>(JLi0/g$a;Li0/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj0/q;->a:J

    iput-object p3, p0, Lj0/q;->b:Lzm/a;

    iput-object p4, p0, Lj0/q;->c:Lzm/a;

    const/4 p1, -0x1

    iput p1, p0, Lj0/q;->e:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lm1/G;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0/q;->d:Lm1/G;

    if-eq v0, p1, :cond_5

    invoke-virtual {p1}, Lm1/G;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lm1/G;->b:Lm1/j;

    iget-boolean v2, v0, Lm1/j;->c:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p1, Lm1/G;->c:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lm1/j;->c(F)I

    move-result v0

    iget-object v2, p1, Lm1/G;->b:Lm1/j;

    iget v2, v2, Lm1/j;->f:I

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p1, Lm1/G;->b:Lm1/j;

    invoke-virtual {v2, v0}, Lm1/j;->d(I)F

    move-result v2

    iget-wide v6, p1, Lm1/G;->c:J

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-gez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p1, Lm1/G;->b:Lm1/j;

    iget v0, v0, Lm1/j;->f:I

    sub-int/2addr v0, v1

    :cond_4
    :goto_2
    invoke-virtual {p1, v0, v1}, Lm1/G;->f(IZ)I

    move-result v0

    iput v0, p0, Lj0/q;->e:I

    iput-object p1, p0, Lj0/q;->d:Lm1/G;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    iget p1, p0, Lj0/q;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final b(I)LL0/d;
    .locals 4

    iget-object v0, p0, Lj0/q;->c:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/G;

    sget-object v1, LL0/d;->e:LL0/d;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lm1/G;->a:Lm1/F;

    iget-object v2, v2, Lm1/F;->a:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    sub-int/2addr v2, v3

    invoke-static {p1, v1, v2}, LGm/o;->u(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lm1/G;->b(I)LL0/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)F
    .locals 3

    iget-object v0, p0, Lj0/q;->c:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/G;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lm1/G;->g(I)I

    move-result p1

    iget-object v2, v0, Lm1/G;->b:Lm1/j;

    iget v2, v2, Lm1/j;->f:I

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lm1/G;->i(I)F

    move-result p1

    return p1
.end method

.method public final d(I)F
    .locals 3

    iget-object v0, p0, Lj0/q;->c:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/G;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lm1/G;->g(I)I

    move-result p1

    iget-object v2, v0, Lm1/G;->b:Lm1/j;

    iget v2, v2, Lm1/j;->f:I

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lm1/G;->h(I)F

    move-result p1

    return p1
.end method

.method public final e(Lj0/Y;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lj0/q;->k()Lb1/s;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lj0/q;->c:Lzm/a;

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lm1/G;

    if-nez v15, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    iget-object v4, v7, Lj0/Y;->c:Lb1/s;

    invoke-interface {v4, v1, v2, v3}, Lb1/s;->l0(Lb1/s;J)J

    move-result-wide v1

    iget-wide v3, v7, Lj0/Y;->a:J

    invoke-static {v3, v4, v1, v2}, LL0/c;->h(JJ)J

    move-result-wide v8

    iget-wide v3, v7, Lj0/Y;->b:J

    invoke-static {v3, v4}, LE/d;->K(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    move-wide v10, v1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, v1, v2}, LL0/c;->h(JJ)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    iget-wide v1, v15, Lm1/G;->c:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v8, v9}, LL0/c;->e(J)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    sget-object v5, Lj0/l;->c:Lj0/l;

    sget-object v6, Lj0/l;->a:Lj0/l;

    sget-object v12, Lj0/l;->b:Lj0/l;

    if-gez v2, :cond_3

    move-object v13, v6

    goto :goto_2

    :cond_3
    invoke-static {v8, v9}, LL0/c;->e(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    move-object v13, v5

    goto :goto_2

    :cond_4
    move-object v13, v12

    :goto_2
    invoke-static {v8, v9}, LL0/c;->f(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    move-object v14, v6

    goto :goto_3

    :cond_5
    invoke-static {v8, v9}, LL0/c;->f(J)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    move-object v14, v5

    goto :goto_3

    :cond_6
    move-object v14, v12

    :goto_3
    iget-boolean v6, v7, Lj0/Y;->d:Z

    iget-wide v4, v0, Lj0/q;->a:J

    const/4 v1, 0x0

    iget-object v3, v7, Lj0/Y;->e:Lj0/v;

    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    iget-object v1, v3, Lj0/v;->b:Lj0/v$a;

    :cond_7
    move-object/from16 v16, v1

    move-object v1, v13

    move-object v2, v14

    move-object v0, v3

    move-object/from16 v3, p1

    move-wide/from16 v17, v4

    move/from16 v19, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lj0/r;->a(Lj0/l;Lj0/l;Lj0/Y;JLj0/v$a;)Lj0/l;

    move-result-object v1

    move-object v4, v1

    move-object v5, v4

    move-object v2, v13

    move-object v3, v14

    goto :goto_4

    :cond_8
    move-object v0, v3

    move-wide/from16 v17, v4

    move/from16 v19, v6

    if-eqz v0, :cond_9

    iget-object v1, v0, Lj0/v;->a:Lj0/v$a;

    :cond_9
    move-object v6, v1

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, p1

    move-wide/from16 v4, v17

    invoke-static/range {v1 .. v6}, Lj0/r;->a(Lj0/l;Lj0/l;Lj0/Y;JLj0/v$a;)Lj0/l;

    move-result-object v1

    move-object v2, v1

    move-object v3, v2

    move-object v4, v13

    move-object v5, v14

    :goto_4
    invoke-static {v13, v14}, Lj0/a0;->b(Lj0/l;Lj0/l;)Lj0/l;

    move-result-object v6

    if-eq v6, v12, :cond_a

    if-eq v6, v1, :cond_13

    :cond_a
    iget-object v1, v15, Lm1/G;->a:Lm1/F;

    iget-object v1, v1, Lm1/F;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    iget-object v12, v7, Lj0/Y;->f:Ljava/util/Comparator;

    if-eqz v19, :cond_e

    invoke-static {v8, v9, v15}, Lj0/r;->b(JLm1/G;)I

    move-result v8

    if-eqz v0, :cond_d

    iget-object v0, v0, Lj0/v;->b:Lj0/v$a;

    if-eqz v0, :cond_d

    iget-wide v13, v0, Lj0/v$a;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v9, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_b

    move v1, v6

    goto :goto_5

    :cond_b
    if-lez v9, :cond_c

    goto :goto_5

    :cond_c
    iget v1, v0, Lj0/v$a;->b:I

    goto :goto_5

    :cond_d
    move v1, v8

    :goto_5
    move v13, v1

    move v12, v8

    goto :goto_7

    :cond_e
    invoke-static {v8, v9, v15}, Lj0/r;->b(JLm1/G;)I

    move-result v8

    if-eqz v0, :cond_11

    iget-object v0, v0, Lj0/v;->a:Lj0/v$a;

    if-eqz v0, :cond_11

    iget-wide v13, v0, Lj0/v$a;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v9, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_f

    move v1, v6

    goto :goto_6

    :cond_f
    if-lez v9, :cond_10

    goto :goto_6

    :cond_10
    iget v1, v0, Lj0/v$a;->b:I

    goto :goto_6

    :cond_11
    move v1, v8

    :goto_6
    move v12, v1

    move v13, v8

    :goto_7
    invoke-static {v10, v11}, LE/d;->K(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    :goto_8
    move v14, v0

    goto :goto_9

    :cond_12
    invoke-static {v10, v11, v15}, Lj0/r;->b(JLm1/G;)I

    move-result v0

    goto :goto_8

    :goto_9
    iget v0, v7, Lj0/Y;->k:I

    add-int/lit8 v11, v0, 0x2

    iput v11, v7, Lj0/Y;->k:I

    new-instance v0, Lj0/u;

    move-object v8, v0

    move-wide/from16 v9, v17

    invoke-direct/range {v8 .. v15}, Lj0/u;-><init>(JIIIILm1/G;)V

    iget v1, v7, Lj0/Y;->i:I

    invoke-virtual {v7, v1, v2, v3}, Lj0/Y;->a(ILj0/l;Lj0/l;)I

    move-result v1

    iput v1, v7, Lj0/Y;->i:I

    iget v1, v7, Lj0/Y;->j:I

    invoke-virtual {v7, v1, v4, v5}, Lj0/Y;->a(ILj0/l;Lj0/l;)I

    move-result v1

    iput v1, v7, Lj0/Y;->j:I

    iget-object v1, v7, Lj0/Y;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v7, Lj0/Y;->g:LO/D;

    move-wide/from16 v4, v17

    invoke-virtual {v3, v2, v4, v5}, LO/D;->d(IJ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lj0/q;->c:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/G;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lj0/q;->a(Lm1/G;)I

    move-result v0

    return v0
.end method

.method public final g(I)F
    .locals 3

    iget-object v0, p0, Lj0/q;->c:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/G;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lm1/G;->g(I)I

    move-result p1

    iget-object v0, v0, Lm1/G;->b:Lm1/j;

    iget v2, v0, Lm1/j;->f:I

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lm1/j;->d(I)F

    move-result v1

    invoke-virtual {v0, p1}, Lm1/j;->b(I)F

    move-result p1

    sub-float/2addr p1, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1
.end method

.method public final getText()Lm1/b;
    .locals 4

    iget-object v0, p0, Lj0/q;->c:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/G;

    if-nez v0, :cond_0

    new-instance v0, Lm1/b;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v0

    :cond_0
    iget-object v0, v0, Lm1/G;->a:Lm1/F;

    iget-object v0, v0, Lm1/F;->a:Lm1/b;

    return-object v0
.end method

.method public final h(Lj0/v;Z)J
    .locals 8

    iget-object v0, p1, Lj0/v;->a:Lj0/v$a;

    iget-wide v1, p0, Lj0/q;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz p2, :cond_0

    iget-wide v5, v0, Lj0/v$a;->c:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p1, Lj0/v;->b:Lj0/v$a;

    if-nez p2, :cond_2

    iget-wide v6, v5, Lj0/v$a;->c:J

    cmp-long v1, v6, v1

    if-eqz v1, :cond_2

    :cond_1
    return-wide v3

    :cond_2
    invoke-virtual {p0}, Lj0/q;->k()Lb1/s;

    move-result-object v1

    if-nez v1, :cond_3

    return-wide v3

    :cond_3
    iget-object v1, p0, Lj0/q;->c:Lzm/a;

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/G;

    if-nez v1, :cond_4

    return-wide v3

    :cond_4
    if-eqz p2, :cond_5

    iget v0, v0, Lj0/v$a;->b:I

    goto :goto_0

    :cond_5
    iget v0, v5, Lj0/v$a;->b:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lj0/q;->a(Lm1/G;)I

    move-result v3

    invoke-static {v0, v2, v3}, LGm/o;->u(III)I

    move-result v0

    iget-boolean p1, p1, Lj0/v;->c:Z

    invoke-static {v1, v0, p2, p1}, LD2/c;->m(Lm1/G;IZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lj0/q;->a:J

    return-wide v0
.end method

.method public final j()Lj0/v;
    .locals 9

    iget-object v0, p0, Lj0/q;->c:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/G;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lm1/G;->a:Lm1/F;

    iget-object v1, v1, Lm1/F;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Lj0/v;

    new-instance v3, Lj0/v$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lm1/G;->a(I)Lx1/g;

    move-result-object v5

    iget-wide v6, p0, Lj0/q;->a:J

    invoke-direct {v3, v5, v4, v6, v7}, Lj0/v$a;-><init>(Lx1/g;IJ)V

    new-instance v5, Lj0/v$a;

    add-int/lit8 v8, v1, -0x1

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lm1/G;->a(I)Lx1/g;

    move-result-object v0

    invoke-direct {v5, v0, v1, v6, v7}, Lj0/v$a;-><init>(Lx1/g;IJ)V

    invoke-direct {v2, v3, v5, v4}, Lj0/v;-><init>(Lj0/v$a;Lj0/v$a;Z)V

    return-object v2
.end method

.method public final k()Lb1/s;
    .locals 2

    iget-object v0, p0, Lj0/q;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb1/s;->I()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(I)J
    .locals 4

    iget-object v0, p0, Lj0/q;->c:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/G;

    if-nez v0, :cond_0

    sget p1, Lm1/L;->c:I

    sget-wide v0, Lm1/L;->b:J

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lj0/q;->a(Lm1/G;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget p1, Lm1/L;->c:I

    sget-wide v0, Lm1/L;->b:J

    return-wide v0

    :cond_1
    const/4 v3, 0x0

    sub-int/2addr v1, v2

    invoke-static {p1, v3, v1}, LGm/o;->u(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lm1/G;->g(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lm1/G;->j(I)I

    move-result v1

    invoke-virtual {v0, p1, v2}, Lm1/G;->f(IZ)I

    move-result p1

    invoke-static {v1, p1}, LS/p0;->a(II)J

    move-result-wide v0

    return-wide v0
.end method
