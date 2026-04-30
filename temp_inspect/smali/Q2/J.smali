.class public final LQ2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/h;

.field public final b:Ljava/lang/Object;

.field public final c:[LZ2/p;

.field public d:Z

.field public e:Z

.field public f:LQ2/K;

.field public g:Z

.field public final h:[Z

.field public final i:[Landroidx/media3/exoplayer/l;

.field public final j:Ld3/z;

.field public final k:Landroidx/media3/exoplayer/i;

.field public l:LQ2/J;

.field public m:LZ2/u;

.field public n:Ld3/A;

.field public o:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/l;JLd3/z;Le3/b;Landroidx/media3/exoplayer/i;LQ2/K;Ld3/A;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LQ2/J;->i:[Landroidx/media3/exoplayer/l;

    move-wide v4, p2

    iput-wide v4, v0, LQ2/J;->o:J

    move-object v4, p4

    iput-object v4, v0, LQ2/J;->j:Ld3/z;

    iput-object v2, v0, LQ2/J;->k:Landroidx/media3/exoplayer/i;

    iget-object v4, v3, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    iget-object v5, v4, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iput-object v5, v0, LQ2/J;->b:Ljava/lang/Object;

    iput-object v3, v0, LQ2/J;->f:LQ2/K;

    sget-object v5, LZ2/u;->A:LZ2/u;

    iput-object v5, v0, LQ2/J;->m:LZ2/u;

    move-object/from16 v5, p8

    iput-object v5, v0, LQ2/J;->n:Ld3/A;

    array-length v5, v1

    new-array v5, v5, [LZ2/p;

    iput-object v5, v0, LQ2/J;->c:[LZ2/p;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, LQ2/J;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LQ2/a;->E:I

    iget-object v1, v4, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/i$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/i$b;

    move-result-object v1

    iget-object v4, v2, Landroidx/media3/exoplayer/i;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/i$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Landroidx/media3/exoplayer/i;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Landroidx/media3/exoplayer/i;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/i$b;

    if-eqz v5, :cond_0

    iget-object v6, v5, Landroidx/media3/exoplayer/i$b;->a:Landroidx/media3/exoplayer/source/i;

    iget-object v5, v5, Landroidx/media3/exoplayer/i$b;->b:Landroidx/media3/exoplayer/source/i$c;

    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/source/i;->b(Landroidx/media3/exoplayer/source/i$c;)V

    :cond_0
    iget-object v5, v4, Landroidx/media3/exoplayer/i$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Landroidx/media3/exoplayer/i$c;->a:Landroidx/media3/exoplayer/source/g;

    iget-wide v6, v3, LQ2/K;->b:J

    move-object v8, p5

    invoke-virtual {v5, v1, p5, v6, v7}, Landroidx/media3/exoplayer/source/g;->C(Landroidx/media3/exoplayer/source/i$b;Le3/b;J)Landroidx/media3/exoplayer/source/f;

    move-result-object v1

    iget-object v5, v2, Landroidx/media3/exoplayer/i;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Landroidx/media3/exoplayer/i;->c()V

    iget-wide v2, v3, LQ2/K;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/media3/exoplayer/source/b;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object p1, v4

    move-object p2, v1

    move p3, v5

    move-wide p4, v6

    move-wide p6, v2

    invoke-direct/range {p1 .. p7}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/h;ZJJ)V

    move-object v1, v4

    :cond_1
    iput-object v1, v0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    return-void
.end method


# virtual methods
.method public final a(Ld3/A;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Ld3/A;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, LQ2/J;->n:Ld3/A;

    invoke-virtual {v1, v4, v3}, Ld3/A;->a(Ld3/A;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, LQ2/J;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, LQ2/J;->i:[Landroidx/media3/exoplayer/l;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, LQ2/J;->c:[LZ2/p;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    check-cast v4, Landroidx/media3/exoplayer/c;

    iget v4, v4, Landroidx/media3/exoplayer/c;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, LQ2/J;->b()V

    iput-object v1, v0, LQ2/J;->n:Ld3/A;

    invoke-virtual/range {p0 .. p0}, LQ2/J;->c()V

    iget-object v9, v0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    iget-object v12, v0, LQ2/J;->c:[LZ2/p;

    iget-object v10, v1, Ld3/A;->c:[Ld3/u;

    iget-object v11, v0, LQ2/J;->h:[Z

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Landroidx/media3/exoplayer/source/h;->m([Ld3/u;[Z[LZ2/p;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    check-cast v6, Landroidx/media3/exoplayer/c;

    iget v6, v6, Landroidx/media3/exoplayer/c;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, LQ2/J;->n:Ld3/A;

    invoke-virtual {v6, v3}, Ld3/A;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, LA0/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, LQ2/J;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Ld3/A;->b(I)Z

    move-result v6

    invoke-static {v6}, LBe/O;->k(Z)V

    aget-object v6, v4, v3

    check-cast v6, Landroidx/media3/exoplayer/c;

    iget v6, v6, Landroidx/media3/exoplayer/c;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, LQ2/J;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Ld3/A;->c:[Ld3/u;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, LBe/O;->k(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LQ2/J;->l:LQ2/J;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LQ2/J;->n:Ld3/A;

    iget v2, v1, Ld3/A;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ld3/A;->b(I)Z

    move-result v1

    iget-object v2, p0, LQ2/J;->n:Ld3/A;

    iget-object v2, v2, Ld3/A;->c:[Ld3/u;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld3/u;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LQ2/J;->l:LQ2/J;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LQ2/J;->n:Ld3/A;

    iget v2, v1, Ld3/A;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ld3/A;->b(I)Z

    move-result v1

    iget-object v2, p0, LQ2/J;->n:Ld3/A;

    iget-object v2, v2, Ld3/A;->c:[Ld3/u;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld3/u;->i()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, LQ2/J;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/J;->f:LQ2/K;

    iget-wide v0, v0, LQ2/K;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LQ2/J;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->r()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LQ2/J;->f:LQ2/K;

    iget-wide v3, v0, LQ2/K;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, LQ2/J;->f:LQ2/K;

    iget-wide v0, v0, LQ2/K;->b:J

    iget-wide v2, p0, LQ2/J;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, LQ2/J;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LQ2/J;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, LQ2/J;->b()V

    iget-object v0, p0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    :try_start_0
    instance-of v1, v0, Landroidx/media3/exoplayer/source/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LQ2/J;->k:Landroidx/media3/exoplayer/i;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/i;->f(Landroidx/media3/exoplayer/source/h;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/i;->f(Landroidx/media3/exoplayer/source/h;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final h(FLandroidx/media3/common/t;)Ld3/A;
    .locals 4

    iget-object v0, p0, LQ2/J;->m:LZ2/u;

    iget-object v1, p0, LQ2/J;->f:LQ2/K;

    iget-object v1, v1, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    iget-object v2, p0, LQ2/J;->j:Ld3/z;

    iget-object v3, p0, LQ2/J;->i:[Landroidx/media3/exoplayer/l;

    invoke-virtual {v2, v3, v0, v1, p2}, Ld3/z;->e([Landroidx/media3/exoplayer/l;LZ2/u;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t;)Ld3/A;

    move-result-object p2

    iget-object v0, p2, Ld3/A;->c:[Ld3/u;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Ld3/u;->p(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    instance-of v1, v0, Landroidx/media3/exoplayer/source/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, LQ2/J;->f:LQ2/K;

    iget-wide v1, v1, LQ2/K;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Landroidx/media3/exoplayer/source/b;->B:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/b;->C:J

    :cond_1
    return-void
.end method
