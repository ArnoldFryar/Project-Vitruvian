.class public LD0/b;
.super LD0/h;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "LD0/w;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;

.field public j:LD0/k;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LD0/b;->n:[I

    return-void
.end method

.method public constructor <init>(ILD0/k;Lzm/l;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LD0/k;",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LD0/h;-><init>(ILD0/k;)V

    iput-object p3, p0, LD0/b;->e:Lzm/l;

    iput-object p4, p0, LD0/b;->f:Lzm/l;

    sget-object p1, LD0/k;->B:LD0/k;

    iput-object p1, p0, LD0/b;->j:LD0/k;

    sget-object p1, LD0/b;->n:[I

    iput-object p1, p0, LD0/b;->k:[I

    const/4 p1, 0x1

    iput p1, p0, LD0/b;->l:I

    return-void
.end method


# virtual methods
.method public A(LO/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/L<",
            "LD0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD0/b;->h:LO/L;

    return-void
.end method

.method public B(Lzm/l;Lzm/l;)LD0/b;
    .locals 9
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
            ">;)",
            "LD0/b;"
        }
    .end annotation

    iget-boolean v0, p0, LD0/h;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LD0/b;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, LD0/h;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p1}, LVn/U;->E(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, LD0/h;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LD0/b;->z(I)V

    sget-object v0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v3, LD0/m;->e:I

    add-int/lit8 v2, v3, 0x1

    sput v2, LD0/m;->e:I

    sget-object v2, LD0/m;->d:LD0/k;

    invoke-virtual {v2, v3}, LD0/k;->r(I)LD0/k;

    move-result-object v2

    sput-object v2, LD0/m;->d:LD0/k;

    invoke-virtual {p0}, LD0/h;->e()LD0/k;

    move-result-object v2

    invoke-virtual {v2, v3}, LD0/k;->r(I)LD0/k;

    move-result-object v4

    invoke-virtual {p0, v4}, LD0/h;->r(LD0/k;)V

    new-instance v8, LD0/c;

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4, v3, v2}, LD0/m;->e(IILD0/k;)LD0/k;

    move-result-object v4

    invoke-virtual {p0}, LD0/b;->x()Lzm/l;

    move-result-object v2

    invoke-static {p1, v2, v1}, LD0/m;->l(Lzm/l;Lzm/l;Z)Lzm/l;

    move-result-object v5

    invoke-virtual {p0}, LD0/b;->i()Lzm/l;

    move-result-object p1

    invoke-static {p2, p1}, LD0/m;->b(Lzm/l;Lzm/l;)Lzm/l;

    move-result-object v6

    move-object v2, v8

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, LD0/c;-><init>(ILD0/k;Lzm/l;Lzm/l;LD0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean p1, p0, LD0/b;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LD0/h;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LD0/h;->d()I

    move-result p1

    monitor-enter v0

    :try_start_1
    sget p2, LD0/m;->e:I

    add-int/lit8 v2, p2, 0x1

    sput v2, LD0/m;->e:I

    invoke-virtual {p0, p2}, LD0/h;->q(I)V

    sget-object p2, LD0/m;->d:LD0/k;

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v2

    invoke-virtual {p2, v2}, LD0/k;->r(I)LD0/k;

    move-result-object p2

    sput-object p2, LD0/m;->d:LD0/k;

    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, LD0/h;->e()LD0/k;

    move-result-object p2

    add-int/2addr p1, v1

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v0

    invoke-static {p1, v0, p2}, LD0/m;->e(IILD0/k;)LD0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/h;->r(LD0/k;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-object v8

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    invoke-static {p1}, LVn/U;->D(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 2

    sget-object v0, LD0/m;->d:LD0/k;

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LD0/k;->i(I)LD0/k;

    move-result-object v0

    iget-object v1, p0, LD0/b;->j:LD0/k;

    invoke-virtual {v0, v1}, LD0/k;->h(LD0/k;)LD0/k;

    move-result-object v0

    sput-object v0, LD0/m;->d:LD0/k;

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, LD0/h;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LD0/h;->c()V

    invoke-virtual {p0}, LD0/b;->l()V

    :cond_0
    return-void
.end method

.method public bridge synthetic f()Lzm/l;
    .locals 1

    invoke-virtual {p0}, LD0/b;->x()Lzm/l;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LD0/b;->g:I

    return v0
.end method

.method public i()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD0/b;->f:Lzm/l;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, LD0/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LD0/b;->l:I

    return-void
.end method

.method public l()V
    .locals 15

    iget v0, p0, LD0/b;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_9

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LD0/b;->l:I

    if-nez v0, :cond_8

    iget-boolean v0, p0, LD0/b;->m:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LD0/b;->w()LO/L;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v3, p0, LD0/b;->m:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {p0, v4}, LD0/b;->A(LO/L;)V

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v2

    iget-object v3, v0, LO/W;->b:[Ljava/lang/Object;

    iget-object v0, v0, LO/W;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v5, v1

    :goto_1
    aget-wide v6, v0, v5

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

    move v10, v1

    :goto_2
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

    invoke-interface {v11}, LD0/w;->h()LD0/y;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_3

    iget v12, v11, LD0/y;->a:I

    if-eq v12, v2, :cond_1

    iget-object v13, p0, LD0/b;->j:LD0/k;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    iput v1, v11, LD0/y;->a:I

    :cond_2
    iget-object v11, v11, LD0/y;->b:LD0/y;

    goto :goto_3

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    if-ne v8, v9, :cond_7

    :cond_5
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, LVn/U;->E(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-virtual {p0}, LD0/h;->a()V

    :cond_8
    return-void

    :cond_9
    const-string v0, "no pending nested snapshots"

    invoke-static {v0}, LVn/U;->D(Ljava/lang/String;)V

    throw v4
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, LD0/b;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LD0/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD0/b;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(LD0/w;)V
    .locals 1

    invoke-virtual {p0}, LD0/b;->w()LO/L;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LO/X;->a()LO/L;

    move-result-object v0

    invoke-virtual {p0, v0}, LD0/b;->A(LO/L;)V

    :cond_0
    invoke-virtual {v0, p1}, LO/L;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LD0/b;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LD0/b;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, LD0/m;->u(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LD0/h;->d:I

    if-ltz v0, :cond_1

    invoke-static {v0}, LD0/m;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, LD0/h;->d:I

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, LD0/b;->g:I

    return-void
.end method

.method public t(Lzm/l;)LD0/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;)",
            "LD0/h;"
        }
    .end annotation

    iget-boolean v0, p0, LD0/h;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LD0/b;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, LD0/h;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p1}, LVn/U;->E(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, LD0/h;->d()I

    move-result v0

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v2

    invoke-virtual {p0, v2}, LD0/b;->z(I)V

    sget-object v2, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v3, LD0/m;->e:I

    add-int/lit8 v4, v3, 0x1

    sput v4, LD0/m;->e:I

    sget-object v4, LD0/m;->d:LD0/k;

    invoke-virtual {v4, v3}, LD0/k;->r(I)LD0/k;

    move-result-object v4

    sput-object v4, LD0/m;->d:LD0/k;

    new-instance v4, LD0/d;

    invoke-virtual {p0}, LD0/h;->e()LD0/k;

    move-result-object v5

    add-int/2addr v0, v1

    invoke-static {v0, v3, v5}, LD0/m;->e(IILD0/k;)LD0/k;

    move-result-object v0

    invoke-virtual {p0}, LD0/b;->x()Lzm/l;

    move-result-object v5

    invoke-static {p1, v5, v1}, LD0/m;->l(Lzm/l;Lzm/l;Z)Lzm/l;

    move-result-object p1

    invoke-direct {v4, v3, v0, p1, p0}, LD0/d;-><init>(ILD0/k;Lzm/l;LD0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-boolean p1, p0, LD0/b;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LD0/h;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LD0/h;->d()I

    move-result p1

    monitor-enter v2

    :try_start_1
    sget v0, LD0/m;->e:I

    add-int/lit8 v3, v0, 0x1

    sput v3, LD0/m;->e:I

    invoke-virtual {p0, v0}, LD0/h;->q(I)V

    sget-object v0, LD0/m;->d:LD0/k;

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v3

    invoke-virtual {v0, v3}, LD0/k;->r(I)LD0/k;

    move-result-object v0

    sput-object v0, LD0/m;->d:LD0/k;

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, LD0/h;->e()LD0/k;

    move-result-object v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v1

    invoke-static {p1, v1, v0}, LD0/m;->e(IILD0/k;)LD0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/h;->r(LD0/k;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_1
    return-object v4

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    invoke-static {p1}, LVn/U;->D(Ljava/lang/String;)V

    throw v2
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LD0/b;->z(I)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    iget-boolean v0, p0, LD0/b;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LD0/h;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v0

    sget-object v1, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, LD0/m;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LD0/m;->e:I

    invoke-virtual {p0, v2}, LD0/h;->q(I)V

    sget-object v2, LD0/m;->d:LD0/k;

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v3

    invoke-virtual {v2, v3}, LD0/k;->r(I)LD0/k;

    move-result-object v2

    sput-object v2, LD0/m;->d:LD0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LD0/h;->e()LD0/k;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LD0/h;->d()I

    move-result v2

    invoke-static {v0, v2, v1}, LD0/m;->e(IILD0/k;)LD0/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LD0/h;->r(LD0/k;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public v()LD0/i;
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LD0/b;->w()LO/L;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/b;

    sget-object v5, LD0/m;->d:LD0/k;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/a;

    iget v3, v3, LD0/h;->b:I

    invoke-virtual {v5, v3}, LD0/k;->i(I)LD0/k;

    move-result-object v3

    invoke-static {v4, v1, v3}, LD0/m;->c(LD0/b;LD0/b;LD0/k;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Llm/y;->a:Llm/y;

    sget-object v5, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static/range {p0 .. p0}, LD0/m;->d(LD0/h;)V

    if-eqz v0, :cond_3

    iget v6, v0, LO/W;->d:I

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/a;

    sget v6, LD0/m;->e:I

    sget-object v7, LD0/m;->d:LD0/k;

    iget v8, v4, LD0/h;->b:I

    invoke-virtual {v7, v8}, LD0/k;->i(I)LD0/k;

    move-result-object v7

    invoke-virtual {v1, v6, v3, v7}, LD0/b;->y(ILjava/util/HashMap;LD0/k;)LD0/i;

    move-result-object v3

    sget-object v6, LD0/i$b;->a:LD0/i$b;

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v5

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LD0/b;->b()V

    sget-object v3, LD0/m;->a:LD0/m$a;

    invoke-static {v4, v3}, LD0/m;->v(LD0/h;Lzm/l;)Ljava/lang/Object;

    iget-object v3, v4, LD0/b;->h:LO/L;

    invoke-virtual {v1, v2}, LD0/b;->A(LO/L;)V

    iput-object v2, v4, LD0/b;->h:LO/L;

    sget-object v4, LD0/m;->h:Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, LD0/b;->b()V

    sget-object v3, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/a;

    sget-object v6, LD0/m;->a:LD0/m$a;

    invoke-static {v3, v6}, LD0/m;->v(LD0/h;Lzm/l;)Ljava/lang/Object;

    iget-object v3, v3, LD0/b;->h:LO/L;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LO/W;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v4, LD0/m;->h:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    sget-object v6, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v5, 0x1

    iput-boolean v5, v1, LD0/b;->m:Z

    if-eqz v3, :cond_5

    new-instance v7, Lv0/c;

    invoke-direct {v7, v3}, Lv0/c;-><init>(LO/L;)V

    invoke-virtual {v3}, LO/W;->b()Z

    move-result v8

    xor-int/2addr v5, v8

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzm/p;

    invoke-interface {v9, v7, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LO/W;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lv0/c;

    invoke-direct {v5, v0}, Lv0/c;-><init>(LO/L;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzm/p;

    invoke-interface {v9, v5, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    sget-object v4, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LD0/b;->o()V

    invoke-static {}, LD0/m;->g()V

    const-wide/16 v9, 0xff

    const/4 v5, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_a

    iget-object v14, v3, LO/W;->b:[Ljava/lang/Object;

    iget-object v3, v3, LO/W;->a:[J

    array-length v15, v3

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v3, v6

    move-object/from16 v18, v3

    not-long v2, v7

    shl-long/2addr v2, v5

    and-long/2addr v2, v7

    and-long/2addr v2, v11

    cmp-long v2, v2, v11

    if-eqz v2, :cond_9

    sub-int v2, v6, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_8

    and-long v19, v7, v9

    const-wide/16 v16, 0x80

    cmp-long v19, v19, v16

    if-gez v19, :cond_7

    shl-int/lit8 v19, v6, 0x3

    add-int v19, v19, v3

    aget-object v19, v14, v19

    check-cast v19, LD0/w;

    invoke-static/range {v19 .. v19}, LD0/m;->q(LD0/w;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :goto_7
    shr-long/2addr v7, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    if-ne v2, v13, :cond_a

    :cond_9
    if-eq v6, v15, :cond_a

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_e

    iget-object v2, v0, LO/W;->b:[Ljava/lang/Object;

    iget-object v0, v0, LO/W;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v6, 0x0

    :goto_8
    aget-wide v7, v0, v6

    not-long v14, v7

    shl-long/2addr v14, v5

    and-long/2addr v14, v7

    and-long/2addr v14, v11

    cmp-long v14, v14, v11

    if-eqz v14, :cond_d

    sub-int v14, v6, v3

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_c

    and-long v18, v7, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_b

    shl-int/lit8 v18, v6, 0x3

    add-int v18, v18, v15

    aget-object v18, v2, v18

    check-cast v18, LD0/w;

    invoke-static/range {v18 .. v18}, LD0/m;->q(LD0/w;)V

    :cond_b
    shr-long/2addr v7, v13

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v16, 0x80

    if-ne v14, v13, :cond_e

    goto :goto_a

    :cond_d
    const-wide/16 v16, 0x80

    :goto_a
    if-eq v6, v3, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    iget-object v0, v1, LD0/b;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/w;

    invoke-static {v3}, LD0/m;->q(LD0/w;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v1, LD0/b;->i:Ljava/util/ArrayList;

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    sget-object v0, LD0/i$b;->a:LD0/i$b;

    return-object v0

    :goto_c
    monitor-exit v4

    throw v0

    :goto_d
    monitor-exit v5

    throw v0
.end method

.method public w()LO/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/L<",
            "LD0/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD0/b;->h:LO/L;

    return-object v0
.end method

.method public x()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD0/b;->e:Lzm/l;

    return-object v0
.end method

.method public final y(ILjava/util/HashMap;LD0/k;)LD0/i;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, LD0/h;->e()LD0/k;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LD0/h;->d()I

    move-result v3

    invoke-virtual {v2, v3}, LD0/k;->r(I)LD0/k;

    move-result-object v2

    iget-object v3, v1, LD0/b;->j:LD0/k;

    invoke-virtual {v2, v3}, LD0/k;->k(LD0/k;)LD0/k;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LD0/b;->w()LO/L;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, v3, LO/W;->b:[Ljava/lang/Object;

    iget-object v5, v3, LO/W;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v5, v9

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_f

    sub-int v14, v9, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v14, :cond_e

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_d

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v8

    aget-object v17, v4, v17

    move-object/from16 v15, v17

    check-cast v15, LD0/w;

    invoke-interface {v15}, LD0/w;->h()LD0/y;

    move-result-object v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v7, v4, v5}, LD0/m;->s(LD0/y;ILD0/k;)LD0/y;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_2
    move-object/from16 v21, v2

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, LD0/h;->d()I

    move-result v4

    invoke-static {v7, v4, v2}, LD0/m;->s(LD0/y;ILD0/k;)LD0/y;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v21, v2

    iget v2, v4, LD0/y;->a:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    :cond_2
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, LD0/h;->d()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LD0/h;->e()LD0/k;

    move-result-object v5

    invoke-static {v7, v2, v5}, LD0/m;->s(LD0/y;ILD0/k;)LD0/y;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD0/y;

    if-nez v5, :cond_5

    :cond_4
    invoke-interface {v15, v4, v1, v2}, LD0/w;->J(LD0/y;LD0/y;LD0/y;)LD0/y;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    new-instance v0, LD0/i$a;

    invoke-direct {v0}, LD0/i;-><init>()V

    return-object v0

    :cond_6
    invoke-static {v5, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v10, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v1}, LD0/y;->b()LD0/y;

    move-result-object v1

    new-instance v2, Lkm/l;

    invoke-direct {v2, v15, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-nez v10, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-static {v5, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lkm/l;

    invoke-direct {v1, v15, v5}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, LD0/y;->b()LD0/y;

    move-result-object v1

    new-instance v2, Lkm/l;

    invoke-direct {v2, v15, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {}, LD0/m;->r()V

    const/4 v1, 0x0

    throw v1

    :goto_5
    const/16 v2, 0x8

    goto :goto_6

    :cond_d
    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v1, 0x0

    move v2, v15

    :goto_6
    shr-long/2addr v12, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move v15, v2

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_e
    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move v2, v15

    const/4 v1, 0x0

    if-ne v14, v2, :cond_12

    goto :goto_7

    :cond_f
    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v1, 0x0

    :goto_7
    if-eq v9, v6, :cond_10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_10
    move-object v7, v10

    move-object v1, v11

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    move-object v7, v1

    :goto_8
    move-object v11, v1

    move-object v10, v7

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual/range {p0 .. p0}, LD0/b;->u()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_13

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm/l;

    iget-object v4, v2, Lkm/l;->a:Ljava/lang/Object;

    check-cast v4, LD0/w;

    iget-object v2, v2, Lkm/l;->b:Ljava/lang/Object;

    check-cast v2, LD0/y;

    invoke-virtual/range {p0 .. p0}, LD0/h;->d()I

    move-result v5

    iput v5, v2, LD0/y;->a:I

    sget-object v5, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-interface {v4}, LD0/w;->h()LD0/y;

    move-result-object v6

    iput-object v6, v2, LD0/y;->b:LD0/y;

    invoke-interface {v4, v2}, LD0/w;->i(LD0/y;)V

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_13
    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v0, :cond_14

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/w;

    invoke-virtual {v3, v1}, LO/L;->j(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v1, p0

    iget-object v0, v1, LD0/b;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v11, v0}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_b
    iput-object v11, v1, LD0/b;->i:Ljava/util/ArrayList;

    goto :goto_c

    :cond_16
    move-object/from16 v1, p0

    :goto_c
    sget-object v0, LD0/i$b;->a:LD0/i$b;

    return-object v0
.end method

.method public final z(I)V
    .locals 2

    sget-object v0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD0/b;->j:LD0/k;

    invoke-virtual {v1, p1}, LD0/k;->r(I)LD0/k;

    move-result-object p1

    iput-object p1, p0, LD0/b;->j:LD0/k;

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
