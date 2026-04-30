.class public abstract Lq4/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lq4/v$a<",
        "TB;*>;W:",
        "Lq4/v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lz4/s;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lq4/v$a;->a:Ljava/util/UUID;

    new-instance v1, Lz4/s;

    iget-object v2, v0, Lq4/v$a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "id.toString()"

    invoke-static {v4, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const v30, 0xffffa

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v31}, Lz4/s;-><init>(Ljava/lang/String;Lq4/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLq4/c;ILq4/a;JJJJZLq4/r;III)V

    iput-object v1, v0, Lq4/v$a;->b:Lz4/s;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAm/K;->y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lq4/v$a;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lq4/v;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lq4/v$a;->b()Lq4/p;

    move-result-object v1

    iget-object v2, v0, Lq4/v$a;->b:Lz4/s;

    iget-object v2, v2, Lz4/s;->j:Lq4/c;

    iget-object v3, v2, Lq4/c;->h:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lq4/c;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lq4/c;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lq4/c;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v3, v0, Lq4/v$a;->b:Lz4/s;

    iget-boolean v5, v3, Lz4/s;->q:Z

    if-eqz v5, :cond_4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, v3, Lz4/s;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lq4/v$a;->a:Ljava/util/UUID;

    new-instance v3, Lz4/s;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lq4/v$a;->b:Lz4/s;

    const-string v4, "other"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lz4/s;->b:Lq4/t;

    iget-object v8, v2, Lz4/s;->d:Ljava/lang/String;

    new-instance v9, Landroidx/work/b;

    iget-object v7, v2, Lz4/s;->e:Landroidx/work/b;

    invoke-direct {v9, v7}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    new-instance v10, Landroidx/work/b;

    iget-object v7, v2, Lz4/s;->f:Landroidx/work/b;

    invoke-direct {v10, v7}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iget-wide v11, v2, Lz4/s;->g:J

    new-instance v33, Lq4/c;

    iget-object v7, v2, Lz4/s;->j:Lq4/c;

    invoke-static {v7, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v7, Lq4/c;->e:Z

    iget-object v15, v7, Lq4/c;->h:Ljava/util/Set;

    iget-object v14, v7, Lq4/c;->a:Lq4/o;

    iget-boolean v13, v7, Lq4/c;->b:Z

    move-object/from16 v34, v1

    iget-boolean v1, v7, Lq4/c;->c:Z

    iget-boolean v0, v7, Lq4/c;->d:Z

    move-wide/from16 v35, v11

    iget-wide v11, v7, Lq4/c;->f:J

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    iget-wide v9, v7, Lq4/c;->g:J

    move v7, v13

    move-object/from16 v13, v33

    move-object/from16 v23, v15

    move v15, v7

    move/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v4

    move-wide/from16 v19, v11

    move-wide/from16 v21, v9

    invoke-direct/range {v13 .. v23}, Lq4/c;-><init>(Lq4/o;ZZZZJJLjava/util/Set;)V

    iget-wide v0, v2, Lz4/s;->n:J

    move-wide/from16 v22, v0

    iget-boolean v0, v2, Lz4/s;->q:Z

    move/from16 v28, v0

    iget v0, v2, Lz4/s;->s:I

    move/from16 v30, v0

    iget-object v7, v2, Lz4/s;->c:Ljava/lang/String;

    iget-wide v13, v2, Lz4/s;->h:J

    iget-wide v0, v2, Lz4/s;->i:J

    move-wide v15, v0

    iget v0, v2, Lz4/s;->k:I

    move/from16 v18, v0

    iget-object v0, v2, Lz4/s;->l:Lq4/a;

    move-object/from16 v19, v0

    iget-wide v0, v2, Lz4/s;->m:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lz4/s;->o:J

    move-wide/from16 v24, v0

    iget-wide v0, v2, Lz4/s;->p:J

    move-wide/from16 v26, v0

    iget-object v0, v2, Lz4/s;->r:Lq4/r;

    move-object/from16 v29, v0

    const/16 v32, 0x0

    const/high16 v31, 0x80000

    move-object v4, v3

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    move-wide/from16 v11, v35

    move-object/from16 v17, v33

    invoke-direct/range {v4 .. v32}, Lz4/s;-><init>(Ljava/lang/String;Lq4/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLq4/c;ILq4/a;JJJJZLq4/r;III)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lq4/v$a;->b:Lz4/s;

    return-object v34
.end method

.method public abstract b()Lq4/p;
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lq4/v$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq4/v$a;->b:Lz4/s;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lz4/s;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Lq4/v$a;->b:Lz4/s;

    iget-wide v0, p3, Lz4/s;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lq4/p$a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
