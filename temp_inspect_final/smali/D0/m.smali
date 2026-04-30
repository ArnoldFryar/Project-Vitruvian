.class public final LD0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/m$a;

.field public static final b:Lt0/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/u1<",
            "LD0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:LD0/k;

.field public static e:I

.field public static final f:LD0/j;

.field public static final g:LD0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/u<",
            "LD0/w;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lzm/p<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "LD0/h;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LD0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LD0/h;

.field public static final l:Lt0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LD0/m$a;->a:LD0/m$a;

    sput-object v0, LD0/m;->a:LD0/m$a;

    new-instance v0, Lt0/u1;

    invoke-direct {v0}, Lt0/u1;-><init>()V

    sput-object v0, LD0/m;->b:Lt0/u1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD0/m;->c:Ljava/lang/Object;

    sget-object v0, LD0/k;->B:LD0/k;

    sput-object v0, LD0/m;->d:LD0/k;

    const/4 v1, 0x2

    sput v1, LD0/m;->e:I

    new-instance v1, LD0/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v3, v2, [I

    iput-object v3, v1, LD0/j;->b:[I

    new-array v3, v2, [I

    iput-object v3, v1, LD0/j;->c:[I

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    aput v6, v3, v5

    move v5, v6

    goto :goto_0

    :cond_0
    iput-object v3, v1, LD0/j;->d:[I

    sput-object v1, LD0/m;->f:LD0/j;

    new-instance v1, LD0/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v3, v2, [I

    iput-object v3, v1, LD0/u;->b:[I

    new-array v2, v2, [Lt0/F1;

    iput-object v2, v1, LD0/u;->c:[Lt0/F1;

    sput-object v1, LD0/m;->g:LD0/u;

    sget-object v1, Llm/y;->a:Llm/y;

    sput-object v1, LD0/m;->h:Ljava/util/List;

    sput-object v1, LD0/m;->i:Ljava/util/List;

    new-instance v1, LD0/a;

    sget v2, LD0/m;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LD0/m;->e:I

    invoke-direct {v1, v2, v0}, LD0/a;-><init>(ILD0/k;)V

    sget-object v0, LD0/m;->d:LD0/k;

    iget v2, v1, LD0/h;->b:I

    invoke-virtual {v0, v2}, LD0/k;->r(I)LD0/k;

    move-result-object v0

    sput-object v0, LD0/m;->d:LD0/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/h;

    sput-object v0, LD0/m;->k:LD0/h;

    new-instance v0, Lt0/f;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LD0/m;->l:Lt0/f;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, LD0/l;->a:LD0/l;

    invoke-static {v0}, LD0/m;->f(Lzm/l;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lzm/l;Lzm/l;)Lzm/l;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, LD0/n;

    invoke-direct {v0, p0, p1}, LD0/n;-><init>(Lzm/l;Lzm/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(LD0/b;LD0/b;LD0/k;)Ljava/util/HashMap;
    .locals 21

    invoke-virtual/range {p1 .. p1}, LD0/b;->w()LO/L;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LD0/h;->d()I

    move-result v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p1 .. p1}, LD0/h;->e()LD0/k;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LD0/h;->d()I

    move-result v4

    invoke-virtual {v3, v4}, LD0/k;->r(I)LD0/k;

    move-result-object v3

    move-object/from16 v4, p1

    iget-object v5, v4, LD0/b;->j:LD0/k;

    invoke-virtual {v3, v5}, LD0/k;->k(LD0/k;)LD0/k;

    move-result-object v3

    iget-object v5, v0, LO/W;->b:[Ljava/lang/Object;

    iget-object v0, v0, LO/W;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_9

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_8

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, LD0/w;

    invoke-interface {v15}, LD0/w;->h()LD0/y;

    move-result-object v7

    move-object/from16 v13, p2

    invoke-static {v7, v1, v13}, LD0/m;->s(LD0/y;ILD0/k;)LD0/y;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v18, v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    invoke-static {v7, v1, v3}, LD0/m;->s(LD0/y;ILD0/k;)LD0/y;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    move/from16 v19, v1

    move-object/from16 v20, v3

    goto :goto_4

    :cond_4
    invoke-static {v2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3

    move/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, LD0/h;->d()I

    move-result v1

    move-object/from16 v20, v3

    invoke-virtual/range {p1 .. p1}, LD0/h;->e()LD0/k;

    move-result-object v3

    invoke-static {v7, v1, v3}, LD0/m;->s(LD0/y;ILD0/k;)LD0/y;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v15, v0, v2, v1}, LD0/w;->J(LD0/y;LD0/y;LD0/y;)LD0/y;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_5
    move-object v1, v9

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    goto :goto_4

    :cond_6
    invoke-static {}, LD0/m;->r()V

    const/4 v0, 0x0

    throw v0

    :goto_3
    const/16 v1, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 v13, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    shr-long/2addr v10, v1

    add-int/lit8 v14, v14, 0x1

    move v13, v1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_1

    :cond_8
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move v1, v13

    const/4 v0, 0x0

    move-object/from16 v13, p2

    if-ne v12, v1, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v13, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    const/4 v0, 0x0

    :goto_6
    if-eq v8, v6, :cond_a

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_a
    move-object v2, v9

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    move-object v2, v0

    :goto_7
    return-object v2
.end method

.method public static final d(LD0/h;)V
    .locals 3

    sget-object v0, LD0/m;->d:LD0/k;

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LD0/k;->j(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LD0/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, LD0/b;

    if-eqz v1, :cond_0

    check-cast p0, LD0/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, LD0/b;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, LD0/m;->f:LD0/j;

    iget v2, v1, LD0/j;->a:I

    if-lez v2, :cond_2

    iget-object v1, v1, LD0/j;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public static final e(IILD0/k;)LD0/k;
    .locals 0

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, LD0/k;->r(I)LD0/k;

    move-result-object p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static final f(Lzm/l;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/l<",
            "-",
            "LD0/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LD0/m;->k:LD0/h;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD0/a;

    sget-object v0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LD0/a;

    iget-object v2, v2, LD0/b;->h:LO/L;

    if-eqz v2, :cond_0

    sget-object v3, LD0/m;->l:Lt0/f;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move-object v3, v1

    check-cast v3, LD0/h;

    invoke-static {v3, p0}, LD0/m;->v(LD0/h;Lzm/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    :try_start_1
    sget-object v4, LD0/m;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzm/p;

    new-instance v8, Lv0/c;

    invoke-direct {v8, v2}, Lv0/c;-><init>(LO/L;)V

    invoke-interface {v7, v8, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v1, LD0/m;->l:Lt0/f;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :goto_2
    sget-object v0, LD0/m;->l:Lt0/f;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw p0

    :cond_2
    :goto_3
    sget-object v1, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-static {}, LD0/m;->g()V

    if-eqz v2, :cond_7

    iget-object v3, v2, LO/W;->b:[Ljava/lang/Object;

    iget-object v2, v2, LO/W;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v0

    :goto_4
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v0

    :goto_5
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, LD0/w;

    invoke-static {v11}, LD0/m;->q(LD0/w;)V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    monitor-exit v1

    return-object p0

    :goto_7
    monitor-exit v1

    throw p0

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method public static final g()V
    .locals 7

    sget-object v0, LD0/m;->g:LD0/u;

    iget v1, v0, LD0/u;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, LD0/u;->c:[Lt0/F1;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, LD0/w;

    invoke-static {v5}, LD0/m;->p(LD0/w;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, LD0/u;->c:[Lt0/F1;

    aput-object v6, v5, v4

    iget-object v5, v0, LD0/u;->b:[I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, LD0/u;->c:[Lt0/F1;

    aput-object v5, v6, v3

    iget-object v6, v0, LD0/u;->b:[I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, LD0/u;->a:I

    :cond_5
    return-void
.end method

.method public static final h(LD0/h;Lzm/l;Z)LD0/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/h;",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;Z)",
            "LD0/h;"
        }
    .end annotation

    instance-of v0, p0, LD0/b;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LD0/B;

    invoke-direct {v0, p0, p1, p2}, LD0/B;-><init>(LD0/h;Lzm/l;Z)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v7, LD0/A;

    if-eqz v0, :cond_2

    check-cast p0, LD0/b;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LD0/A;-><init>(LD0/b;Lzm/l;Lzm/l;ZZ)V

    move-object v0, v7

    :goto_3
    return-object v0
.end method

.method public static final i(LD0/y;)LD0/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LD0/y;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v0

    invoke-virtual {v0}, LD0/h;->d()I

    move-result v1

    invoke-virtual {v0}, LD0/h;->e()LD0/k;

    move-result-object v0

    invoke-static {p0, v1, v0}, LD0/m;->s(LD0/y;ILD0/k;)LD0/y;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v1

    invoke-virtual {v1}, LD0/h;->d()I

    move-result v2

    invoke-virtual {v1}, LD0/h;->e()LD0/k;

    move-result-object v1

    invoke-static {p0, v2, v1}, LD0/m;->s(LD0/y;ILD0/k;)LD0/y;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, LD0/m;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j(LD0/y;LD0/h;)LD0/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LD0/y;",
            ">(TT;",
            "LD0/h;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, LD0/h;->d()I

    move-result v0

    invoke-virtual {p1}, LD0/h;->e()LD0/k;

    move-result-object p1

    invoke-static {p0, v0, p1}, LD0/m;->s(LD0/y;ILD0/k;)LD0/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LD0/m;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k()LD0/h;
    .locals 1

    sget-object v0, LD0/m;->b:Lt0/u1;

    invoke-virtual {v0}, Lt0/u1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/h;

    if-nez v0, :cond_0

    sget-object v0, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/h;

    :cond_0
    return-object v0
.end method

.method public static final l(Lzm/l;Lzm/l;Z)Lzm/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;Z)",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, LD0/m$b;

    invoke-direct {p2, p0, p1}, LD0/m$b;-><init>(Lzm/l;Lzm/l;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final m(LD0/y;LD0/w;)LD0/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LD0/y;",
            ">(TT;",
            "LD0/w;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, LD0/w;->h()LD0/y;

    move-result-object v0

    sget v1, LD0/m;->e:I

    sget-object v2, LD0/m;->f:LD0/j;

    iget v3, v2, LD0/j;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v2, LD0/j;->b:[I

    aget v1, v1, v4

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    if-eqz v0, :cond_7

    iget v6, v0, LD0/y;->a:I

    if-nez v6, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_5

    :cond_1
    if-eqz v6, :cond_6

    if-gt v6, v1, :cond_6

    add-int/lit8 v6, v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/16 v11, 0x40

    if-ltz v6, :cond_2

    if-ge v6, v11, :cond_2

    shl-long/2addr v9, v6

    and-long/2addr v9, v7

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_2
    if-lt v6, v11, :cond_3

    const/16 v11, 0x80

    if-ge v6, v11, :cond_3

    add-int/lit8 v6, v6, -0x40

    shl-long/2addr v9, v6

    and-long/2addr v9, v7

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_3
    if-nez v6, :cond_6

    if-nez v5, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    iget v1, v0, LD0/y;->a:I

    iget v2, v5, LD0/y;->a:I

    if-ge v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, v0, LD0/y;->b:LD0/y;

    goto :goto_0

    :cond_7
    :goto_5
    const v0, 0x7fffffff

    if-eqz v3, :cond_8

    iput v0, v3, LD0/y;->a:I

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, LD0/y;->b()LD0/y;

    move-result-object v3

    iput v0, v3, LD0/y;->a:I

    invoke-interface {p1}, LD0/w;->h()LD0/y;

    move-result-object p0

    iput-object p0, v3, LD0/y;->b:LD0/y;

    invoke-interface {p1, v3}, LD0/w;->i(LD0/y;)V

    :goto_6
    return-object v3
.end method

.method public static final n(LD0/h;LD0/w;)V
    .locals 1

    invoke-virtual {p0}, LD0/h;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LD0/h;->s(I)V

    invoke-virtual {p0}, LD0/h;->i()Lzm/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(LD0/y;LD0/w;LD0/h;LD0/y;)LD0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LD0/y;",
            ">(TT;",
            "LD0/w;",
            "LD0/h;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, LD0/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LD0/h;->n(LD0/w;)V

    :cond_0
    invoke-virtual {p2}, LD0/h;->d()I

    move-result v0

    iget v1, p3, LD0/y;->a:I

    if-ne v1, v0, :cond_1

    return-object p3

    :cond_1
    sget-object v1, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, LD0/m;->m(LD0/y;LD0/w;)LD0/y;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput v0, p0, LD0/y;->a:I

    iget p3, p3, LD0/y;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    invoke-virtual {p2, p1}, LD0/h;->n(LD0/w;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final p(LD0/w;)Z
    .locals 10

    invoke-interface {p0}, LD0/w;->h()LD0/y;

    move-result-object v0

    sget v1, LD0/m;->e:I

    sget-object v2, LD0/m;->f:LD0/j;

    iget v3, v2, LD0/j;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v2, LD0/j;->b:[I

    aget v1, v1, v4

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    move v5, v4

    :goto_0
    if-eqz v0, :cond_9

    iget v6, v0, LD0/y;->a:I

    if-eqz v6, :cond_8

    if-ge v6, v1, :cond_7

    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    goto :goto_4

    :cond_1
    iget v7, v2, LD0/y;->a:I

    if-ge v6, v7, :cond_2

    move-object v6, v2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-nez v3, :cond_6

    invoke-interface {p0}, LD0/w;->h()LD0/y;

    move-result-object v3

    move-object v7, v3

    :goto_2
    if-eqz v3, :cond_5

    iget v8, v3, LD0/y;->a:I

    if-lt v8, v1, :cond_3

    goto :goto_3

    :cond_3
    iget v9, v7, LD0/y;->a:I

    if-ge v9, v8, :cond_4

    move-object v7, v3

    :cond_4
    iget-object v3, v3, LD0/y;->b:LD0/y;

    goto :goto_2

    :cond_5
    move-object v3, v7

    :cond_6
    :goto_3
    iput v4, v2, LD0/y;->a:I

    invoke-virtual {v2, v3}, LD0/y;->a(LD0/y;)V

    move-object v2, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, LD0/y;->b:LD0/y;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v5, p0, :cond_a

    move v4, p0

    :cond_a
    return v4
.end method

.method public static final q(LD0/w;)V
    .locals 10

    invoke-static {p0}, LD0/m;->p(LD0/w;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LD0/m;->g:LD0/u;

    iget v1, v0, LD0/u;->a:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lez v1, :cond_d

    iget v5, v0, LD0/u;->a:I

    add-int/lit8 v5, v5, -0x1

    move v6, v4

    :goto_0
    if-gt v6, v5, :cond_c

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, LD0/u;->b:[I

    aget v8, v8, v7

    if-ge v8, v2, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v2, :cond_1

    add-int/lit8 v5, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, LD0/u;->c:[Lt0/F1;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-ne p0, v5, :cond_3

    move v3, v7

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v7, -0x1

    :goto_2
    if-ge v3, v5, :cond_7

    iget-object v8, v0, LD0/u;->b:[I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v0, LD0/u;->c:[Lt0/F1;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v6

    :goto_3
    if-ne v8, p0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    iget v3, v0, LD0/u;->a:I

    move v5, v7

    :goto_5
    if-ge v5, v3, :cond_b

    iget-object v7, v0, LD0/u;->b:[I

    aget v7, v7, v5

    if-eq v7, v2, :cond_8

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    goto :goto_7

    :cond_8
    iget-object v7, v0, LD0/u;->c:[Lt0/F1;

    aget-object v7, v7, v5

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v6

    :goto_6
    if-ne v7, p0, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    iget v3, v0, LD0/u;->a:I

    add-int/lit8 v3, v3, 0x1

    neg-int v5, v3

    :goto_7
    move v3, v5

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    neg-int v3, v6

    :goto_8
    if-ltz v3, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    iget-object v5, v0, LD0/u;->c:[Lt0/F1;

    array-length v6, v5

    if-ne v1, v6, :cond_e

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Lt0/F1;

    new-array v6, v6, [I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v3, v1, v5, v7}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v5, v0, LD0/u;->c:[Lt0/F1;

    const/4 v9, 0x6

    invoke-static {v5, v7, v4, v3, v9}, Llm/m;->H([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v5, v0, LD0/u;->b:[I

    invoke-static {v8, v3, v1, v5, v6}, Llm/m;->D(III[I[I)V

    iget-object v1, v0, LD0/u;->b:[I

    invoke-static {v1, v6, v4, v3, v9}, Llm/m;->G([I[IIII)V

    iput-object v7, v0, LD0/u;->c:[Lt0/F1;

    iput-object v6, v0, LD0/u;->b:[I

    goto :goto_9

    :cond_e
    add-int/lit8 v4, v3, 0x1

    invoke-static {v4, v3, v1, v5, v5}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v5, v0, LD0/u;->b:[I

    invoke-static {v4, v3, v1, v5, v5}, Llm/m;->D(III[I[I)V

    :goto_9
    iget-object v1, v0, LD0/u;->c:[Lt0/F1;

    new-instance v4, Lt0/F1;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v1, v3

    iget-object p0, v0, LD0/u;->b:[I

    aput v2, p0, v3

    iget p0, v0, LD0/u;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, LD0/u;->a:I

    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(LD0/y;ILD0/k;)LD0/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LD0/y;",
            ">(TT;I",
            "LD0/k;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget v2, p0, LD0/y;->a:I

    if-eqz v2, :cond_1

    if-gt v2, p1, :cond_1

    invoke-virtual {p2, v2}, LD0/k;->j(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, LD0/y;->a:I

    iget v3, p0, LD0/y;->a:I

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, LD0/y;->b:LD0/y;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final t(LD0/y;LD0/w;)LD0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LD0/y;",
            ">(TT;",
            "LD0/w;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v0

    invoke-virtual {v0}, LD0/h;->f()Lzm/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, LD0/h;->d()I

    move-result v1

    invoke-virtual {v0}, LD0/h;->e()LD0/k;

    move-result-object v0

    invoke-static {p0, v1, v0}, LD0/m;->s(LD0/y;ILD0/k;)LD0/y;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v0

    invoke-interface {p1}, LD0/w;->h()LD0/y;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    invoke-static {p1, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LD0/h;->d()I

    move-result v1

    invoke-virtual {v0}, LD0/h;->e()LD0/k;

    move-result-object v0

    invoke-static {p1, v1, v0}, LD0/m;->s(LD0/y;ILD0/k;)LD0/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, LD0/m;->r()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final u(I)V
    .locals 8

    sget-object v0, LD0/m;->f:LD0/j;

    iget-object v1, v0, LD0/j;->d:[I

    aget v1, v1, p0

    iget v2, v0, LD0/j;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, LD0/j;->b(II)V

    iget v2, v0, LD0/j;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LD0/j;->a:I

    iget-object v2, v0, LD0/j;->b:[I

    aget v3, v2, v1

    move v4, v1

    :goto_0
    if-lez v4, :cond_0

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, -0x1

    aget v6, v2, v5

    if-le v6, v3, :cond_0

    invoke-virtual {v0, v5, v4}, LD0/j;->b(II)V

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v2, v0, LD0/j;->b:[I

    iget v3, v0, LD0/j;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, LD0/j;->a:I

    if-ge v4, v6, :cond_1

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_1

    aget v5, v2, v1

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v4, v1}, LD0/j;->b(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v5, v1}, LD0/j;->b(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, LD0/j;->d:[I

    iget v2, v0, LD0/j;->e:I

    aput v2, v1, p0

    iput p0, v0, LD0/j;->e:I

    return-void
.end method

.method public static final v(LD0/h;Lzm/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LD0/h;",
            "Lzm/l<",
            "-",
            "LD0/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LD0/m;->d:LD0/k;

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LD0/k;->i(I)LD0/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LD0/m;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LD0/m;->e:I

    sget-object v2, LD0/m;->d:LD0/k;

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v3

    invoke-virtual {v2, v3}, LD0/k;->i(I)LD0/k;

    move-result-object v2

    sput-object v2, LD0/m;->d:LD0/k;

    sget-object v3, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LD0/a;

    invoke-direct {v4, v1, v2}, LD0/a;-><init>(ILD0/k;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LD0/h;->c()V

    sget-object p0, LD0/m;->d:LD0/k;

    invoke-virtual {p0, v1}, LD0/k;->r(I)LD0/k;

    move-result-object p0

    sput-object p0, LD0/m;->d:LD0/k;

    sget-object p0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final w(LD0/q$a;LD0/w;LD0/h;)LD0/y;
    .locals 5

    invoke-virtual {p2}, LD0/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LD0/h;->n(LD0/w;)V

    :cond_0
    invoke-virtual {p2}, LD0/h;->d()I

    move-result v0

    invoke-virtual {p2}, LD0/h;->e()LD0/k;

    move-result-object v1

    invoke-static {p0, v0, v1}, LD0/m;->s(LD0/y;ILD0/k;)LD0/y;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    iget v2, p0, LD0/y;->a:I

    invoke-virtual {p2}, LD0/h;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-object p0

    :cond_1
    sget-object v2, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, LD0/w;->h()LD0/y;

    move-result-object v3

    invoke-virtual {p2}, LD0/h;->e()LD0/k;

    move-result-object v4

    invoke-static {v3, v0, v4}, LD0/m;->s(LD0/y;ILD0/k;)LD0/y;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v1, v3, LD0/y;->a:I

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, LD0/m;->m(LD0/y;LD0/w;)LD0/y;

    move-result-object v0

    invoke-virtual {v0, v3}, LD0/y;->a(LD0/y;)V

    invoke-virtual {p2}, LD0/h;->d()I

    move-result v1

    iput v1, v0, LD0/y;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :goto_0
    monitor-exit v2

    iget p0, p0, LD0/y;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    invoke-virtual {p2, p1}, LD0/h;->n(LD0/w;)V

    :cond_3
    return-object v3

    :cond_4
    :try_start_1
    invoke-static {}, LD0/m;->r()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_5
    invoke-static {}, LD0/m;->r()V

    throw v1
.end method
