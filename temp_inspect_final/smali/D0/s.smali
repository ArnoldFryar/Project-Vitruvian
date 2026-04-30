.class public final LD0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/s$a;
    }
.end annotation


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:LD0/s$b;

.field public final e:LD0/s$c;

.field public final f:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "LD0/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:LD0/g;

.field public h:Z

.field public i:LD0/s$a;

.field public j:J


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/s;->a:Lzm/l;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LD0/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LD0/s$b;

    invoke-direct {p1, p0}, LD0/s$b;-><init>(LD0/s;)V

    iput-object p1, p0, LD0/s;->d:LD0/s$b;

    new-instance p1, LD0/s$c;

    invoke-direct {p1, p0}, LD0/s$c;-><init>(LD0/s;)V

    iput-object p1, p0, LD0/s;->e:LD0/s$c;

    new-instance p1, Lv0/b;

    const/16 v0, 0x10

    new-array v0, v0, [LD0/s$a;

    invoke-direct {p1, v0}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LD0/s;->f:Lv0/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LD0/s;->j:J

    return-void
.end method

.method public static final a(LD0/s;)Z
    .locals 10

    iget-object v0, p0, LD0/s;->f:Lv0/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LD0/s;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LD0/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    move-object v7, v6

    :cond_2
    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_c

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v7

    :goto_3
    if-nez v4, :cond_6

    move v0, v1

    :goto_4
    return v0

    :cond_6
    iget-object v2, p0, LD0/s;->f:Lv0/b;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, LD0/s;->f:Lv0/b;

    iget v6, v3, Lv0/b;->c:I

    if-lez v6, :cond_a

    iget-object v3, v3, Lv0/b;->a:[Ljava/lang/Object;

    move v7, v0

    :cond_7
    aget-object v8, v3, v7

    check-cast v8, LD0/s$a;

    invoke-virtual {v8, v4}, LD0/s$a;->b(Ljava/util/Set;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v0

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_7

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :goto_8
    monitor-exit v2

    throw p0

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    goto :goto_0

    :cond_c
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Lt0/q;->d(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, LD0/s;->f:Lv0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD0/s;->f:Lv0/b;

    iget v2, v1, Lv0/b;->c:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, LD0/s$a;

    iget-object v5, v4, LD0/s$a;->e:Lv0/d;

    iget-object v5, v5, Lv0/d;->a:LO/K;

    invoke-virtual {v5}, LO/K;->c()V

    iget-object v5, v4, LD0/s$a;->f:LO/K;

    invoke-virtual {v5}, LO/K;->c()V

    iget-object v5, v4, LD0/s$a;->k:Lv0/d;

    iget-object v5, v5, Lv0/d;->a:LO/K;

    invoke-virtual {v5}, LO/K;->c()V

    iget-object v4, v4, LD0/s$a;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LD0/s;->f:Lv0/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LD0/s;->f:Lv0/b;

    iget v4, v3, Lv0/b;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    iget-object v8, v3, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, LD0/s$a;

    iget-object v9, v8, LD0/s$a;->f:LO/K;

    invoke-virtual {v9, v0}, LO/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO/H;

    if-nez v9, :cond_1

    :cond_0
    move/from16 v16, v6

    goto :goto_3

    :cond_1
    iget-object v10, v9, LO/N;->b:[Ljava/lang/Object;

    iget-object v11, v9, LO/N;->c:[I

    iget-object v9, v9, LO/N;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_0

    const/4 v13, 0x0

    :goto_1
    aget-wide v14, v9, v13

    move/from16 v16, v6

    not-long v5, v14

    const/16 v17, 0x7

    shl-long v5, v5, v17

    and-long/2addr v5, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-eqz v5, :cond_4

    sub-int v5, v13, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v6

    aget-object v1, v10, v18

    aget v18, v11, v18

    invoke-virtual {v8, v0, v1}, LD0/s$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/16 v1, 0x8

    shr-long/2addr v14, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    if-ne v5, v1, :cond_5

    :cond_4
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v1, v8, LD0/s$a;->f:LO/K;

    iget v1, v1, LO/U;->e:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    if-lez v7, :cond_8

    iget-object v1, v3, Lv0/b;->a:[Ljava/lang/Object;

    sub-int v6, v16, v7

    aget-object v5, v1, v16

    aput-object v5, v1, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, Lv0/b;->a:[Ljava/lang/Object;

    sub-int v1, v4, v7

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v0}, Llm/m;->K(IILQe/I;[Ljava/lang/Object;)V

    iput v1, v3, Lv0/b;->c:I

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final d(Ljava/lang/Object;Lzm/l;Lzm/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lzm/l<",
            "-TT;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LD0/s;->f:Lv0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD0/s;->f:Lv0/b;

    iget v2, v1, Lv0/b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_2

    iget-object v5, v1, Lv0/b;->a:[Ljava/lang/Object;

    move v6, v4

    :cond_0
    aget-object v7, v5, v6

    move-object v8, v7

    check-cast v8, LD0/s$a;

    iget-object v8, v8, LD0/s$a;->a:Lzm/l;

    if-ne v8, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_0

    :cond_2
    move-object v7, v3

    :goto_0
    check-cast v7, LD0/s$a;

    if-nez v7, :cond_3

    new-instance v7, LD0/s$a;

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p2, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, p2}, LAm/L;->e(ILjava/lang/Object;)V

    invoke-direct {v7, p2}, LD0/s$a;-><init>(Lzm/l;)V

    invoke-virtual {v1, v7}, Lv0/b;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v0

    iget-boolean p2, p0, LD0/s;->h:Z

    iget-object v0, p0, LD0/s;->i:LD0/s$a;

    iget-wide v1, p0, LD0/s;->j:J

    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5

    invoke-static {}, LAm/l;->u()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    const-string p2, "), currentThread={id="

    invoke-static {p1, v1, v2, p2}, LC/t;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, LAm/l;->u()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVn/U;->D(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    :try_start_1
    iput-boolean v4, p0, LD0/s;->h:Z

    iput-object v7, p0, LD0/s;->i:LD0/s$a;

    invoke-static {}, LAm/l;->u()J

    move-result-wide v3

    iput-wide v3, p0, LD0/s;->j:J

    iget-object v3, p0, LD0/s;->e:LD0/s$c;

    invoke-virtual {v7, p1, v3, p3}, LD0/s$a;->a(Ljava/lang/Object;LD0/s$c;Lzm/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, LD0/s;->i:LD0/s$a;

    iput-boolean p2, p0, LD0/s;->h:Z

    iput-wide v1, p0, LD0/s;->j:J

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, LD0/s;->i:LD0/s$a;

    iput-boolean p2, p0, LD0/s;->h:Z

    iput-wide v1, p0, LD0/s;->j:J

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LD0/s;->d:LD0/s$b;

    sget-object v1, LD0/m;->a:LD0/m$a;

    invoke-static {v1}, LD0/m;->f(Lzm/l;)Ljava/lang/Object;

    sget-object v1, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LD0/m;->h:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0, v2}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LD0/m;->h:Ljava/util/List;

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, LD0/g;

    invoke-direct {v1, v0}, LD0/g;-><init>(Lzm/p;)V

    iput-object v1, p0, LD0/s;->g:LD0/g;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
