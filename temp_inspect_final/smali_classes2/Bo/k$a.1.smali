.class public final LBo/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LBo/k;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(LBo/k;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo/k$a;->a:LBo/k;

    iput-wide p2, p0, LBo/k$a;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LBo/k$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LBo/k$a;->c:Z

    iget-object v0, p0, LBo/k$a;->a:LBo/k;

    iget-object v1, v0, LBo/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, v0, LBo/k;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LBo/k;->b:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, LBo/k;->a:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0}, LBo/k;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final s0(LBo/g;J)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, LBo/k$a;->c:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    iget-wide v6, v0, LBo/k$a;->b:J

    iget-object v4, v0, LBo/k$a;->a:LBo/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_4

    add-long/2addr v2, v6

    move-wide v14, v6

    :goto_0
    cmp-long v8, v14, v2

    const-wide/16 v16, -0x1

    if-gez v8, :cond_2

    invoke-virtual {v1, v5}, LBo/g;->y(I)LBo/E;

    move-result-object v13

    iget v12, v13, LBo/E;->c:I

    sub-long v8, v2, v14

    rsub-int v10, v12, 0x2000

    int-to-long v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v11, v8

    iget-object v9, v13, LBo/E;->a:[B

    move-object v8, v4

    move-object/from16 v18, v9

    move-wide v9, v14

    move/from16 v19, v11

    move-object/from16 v11, v18

    move-object v5, v13

    move/from16 v13, v19

    invoke-virtual/range {v8 .. v13}, LBo/k;->c(J[BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    iget v2, v5, LBo/E;->b:I

    iget v3, v5, LBo/E;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v5}, LBo/E;->a()LBo/E;

    move-result-object v2

    iput-object v2, v1, LBo/g;->a:LBo/E;

    invoke-static {v5}, LBo/F;->a(LBo/E;)V

    :cond_0
    cmp-long v1, v6, v14

    if-nez v1, :cond_2

    move-wide/from16 v14, v16

    goto :goto_1

    :cond_1
    iget v9, v5, LBo/E;->c:I

    add-int/2addr v9, v8

    iput v9, v5, LBo/E;->c:I

    int-to-long v8, v8

    add-long/2addr v14, v8

    iget-wide v10, v1, LBo/g;->b:J

    add-long/2addr v10, v8

    iput-wide v10, v1, LBo/g;->b:J

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    sub-long/2addr v14, v6

    :goto_1
    cmp-long v1, v14, v16

    if-eqz v1, :cond_3

    iget-wide v1, v0, LBo/k$a;->b:J

    add-long/2addr v1, v14

    iput-wide v1, v0, LBo/k$a;->b:J

    :cond_3
    return-wide v14

    :cond_4
    const-string v1, "byteCount < 0: "

    invoke-static {v1, v2, v3}, LC6/Y;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()LBo/K;
    .locals 1

    sget-object v0, LBo/K;->d:LBo/K$a;

    return-object v0
.end method
