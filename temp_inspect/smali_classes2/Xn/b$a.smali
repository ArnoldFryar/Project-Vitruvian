.class public final LXn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXn/h;
.implements LVn/S0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXn/h<",
        "TE;>;",
        "LVn/S0;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LVn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/j<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LXn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXn/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/b$a;->c:LXn/b;

    sget-object p1, LXn/e;->p:LQe/I;

    iput-object p1, p0, LXn/b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    sget-object v0, LXn/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v7, LXn/b$a;->c:LXn/b;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXn/k;

    :cond_0
    :goto_0
    invoke-virtual {v8}, LXn/b;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LXn/e;->l:LQe/I;

    iput-object v0, v7, LXn/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v8}, LXn/b;->n()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_1
    sget v1, Lao/A;->a:I

    throw v0

    :cond_2
    sget-object v1, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v1, LXn/e;->b:I

    int-to-long v1, v1

    div-long v3, v9, v1

    rem-long v1, v9, v1

    long-to-int v11, v1

    iget-wide v1, v0, Lao/y;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {v8, v3, v4, v0}, LXn/b;->l(JLXn/k;)LXn/k;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move v3, v11

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, LXn/b;->L(LXn/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LXn/e;->m:LQe/I;

    if-eq v1, v12, :cond_13

    sget-object v13, LXn/e;->o:LQe/I;

    if-ne v1, v13, :cond_5

    invoke-virtual {v8}, LXn/b;->s()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lao/e;->a()V

    goto :goto_0

    :cond_5
    sget-object v2, LXn/e;->n:LQe/I;

    if-ne v1, v2, :cond_12

    iget-object v14, v7, LXn/b$a;->c:LXn/b;

    invoke-static/range {p1 .. p1}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v1

    invoke-static {v1}, LE/d;->A(Lqm/d;)LVn/j;

    move-result-object v15

    :try_start_0
    iput-object v15, v7, LXn/b$a;->b:LVn/j;

    move-object v1, v14

    move-object v2, v0

    move v3, v11

    move-wide v4, v9

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, LXn/b;->L(LXn/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    invoke-virtual {v7, v0, v11}, LXn/b$a;->c(Lao/y;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_6
    const/4 v11, 0x0

    iget-object v12, v15, LVn/j;->B:Lqm/f;

    iget-object v6, v14, LXn/b;->b:Lzm/l;

    if-ne v1, v13, :cond_11

    :try_start_1
    invoke-virtual {v14}, LXn/b;->s()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_7

    invoke-virtual {v0}, Lao/e;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    :goto_1
    sget-object v0, LXn/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXn/k;

    :goto_2
    invoke-virtual {v14}, LXn/b;->y()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v7, LXn/b$a;->b:LVn/j;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v11, v7, LXn/b$a;->b:LVn/j;

    sget-object v1, LXn/e;->l:LQe/I;

    iput-object v1, v7, LXn/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v8}, LXn/b;->n()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LVn/j;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    sget-object v1, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v1, LXn/e;->b:I

    int-to-long v1, v1

    div-long v3, v9, v1

    rem-long v1, v9, v1

    long-to-int v13, v1

    iget-wide v1, v0, Lao/y;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    invoke-virtual {v14, v3, v4, v0}, LXn/b;->l(JLXn/k;)LXn/k;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v1

    :cond_b
    move-object v1, v14

    move-object v2, v0

    move v3, v13

    move-wide v4, v9

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, LXn/b;->L(LXn/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LXn/e;->m:LQe/I;

    if-ne v1, v2, :cond_c

    invoke-virtual {v7, v0, v13}, LXn/b$a;->c(Lao/y;I)V

    goto :goto_4

    :cond_c
    sget-object v2, LXn/e;->o:LQe/I;

    if-ne v1, v2, :cond_e

    invoke-virtual {v14}, LXn/b;->s()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_d

    invoke-virtual {v0}, Lao/e;->a()V

    :cond_d
    move-object/from16 v6, v16

    goto :goto_2

    :cond_e
    sget-object v2, LXn/e;->n:LQe/I;

    if-eq v1, v2, :cond_10

    invoke-virtual {v0}, Lao/e;->a()V

    iput-object v1, v7, LXn/b$a;->a:Ljava/lang/Object;

    iput-object v11, v7, LXn/b$a;->b:LVn/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v16

    if-eqz v2, :cond_f

    new-instance v11, Lao/t;

    invoke-direct {v11, v2, v1, v12}, Lao/t;-><init>(Lzm/l;Ljava/lang/Object;Lqm/f;)V

    :cond_f
    :goto_3
    invoke-virtual {v15, v0, v11}, LVn/j;->u(Ljava/lang/Object;Lzm/l;)V

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v2, v6

    invoke-virtual {v0}, Lao/e;->a()V

    iput-object v1, v7, LXn/b$a;->a:Ljava/lang/Object;

    iput-object v11, v7, LXn/b$a;->b:LVn/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    new-instance v11, Lao/t;

    invoke-direct {v11, v2, v1, v12}, Lao/t;-><init>(Lzm/l;Ljava/lang/Object;Lqm/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v15}, LVn/j;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrm/a;->a:Lrm/a;

    return-object v0

    :goto_5
    invoke-virtual {v15}, LVn/j;->x()V

    throw v0

    :cond_12
    invoke-virtual {v0}, Lao/e;->a()V

    iput-object v1, v7, LXn/b$a;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lao/y;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/y<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, LXn/b$a;->b:LVn/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LVn/j;->c(Lao/y;I)V

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LXn/b$a;->a:Ljava/lang/Object;

    sget-object v1, LXn/e;->p:LQe/I;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, LXn/b$a;->a:Ljava/lang/Object;

    sget-object v1, LXn/e;->l:LQe/I;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v0, p0, LXn/b$a;->c:LXn/b;

    invoke-virtual {v0}, LXn/b;->p()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lao/A;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
