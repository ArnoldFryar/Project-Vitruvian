.class public final LR3/K$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LR3/F$e;

.field public final b:I

.field public final c:LR3/K$g;

.field public final d:LR3/K$g;

.field public final e:LR3/K$g;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LR3/K$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LZ7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LR3/K$d;LR3/K$g;LR3/F$e;ILR3/K$g;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/K$d;",
            "LR3/K$g;",
            "LR3/F$e;",
            "I",
            "LR3/K$g;",
            "Ljava/util/Collection<",
            "LR3/F$b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LR3/K$e;->h:LZ7/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, LR3/K$e;->i:Z

    iput-boolean v1, p0, LR3/K$e;->j:Z

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LR3/K$e;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LR3/K$e;->d:LR3/K$g;

    iput-object p3, p0, LR3/K$e;->a:LR3/F$e;

    iput p4, p0, LR3/K$e;->b:I

    iget-object p2, p1, LR3/K$d;->p:LR3/K$g;

    iput-object p2, p0, LR3/K$e;->c:LR3/K$g;

    iput-object p5, p0, LR3/K$e;->e:LR3/K$g;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LR3/K$e;->f:Ljava/util/ArrayList;

    new-instance p2, LR3/L;

    invoke-direct {p2, v1, p0}, LR3/L;-><init>(ILjava/lang/Object;)V

    const-wide/16 p3, 0x3a98

    iget-object p1, p1, LR3/K$d;->k:LR3/K$d$b;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, LR3/K;->b()V

    iget-boolean v0, p0, LR3/K$e;->i:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LR3/K$e;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LR3/K$e;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/K$d;

    iget-object v2, p0, LR3/K$e;->a:LR3/F$e;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget-object v4, v1, LR3/K$d;->x:LR3/K$e;

    if-ne v4, p0, :cond_a

    iget-object v4, p0, LR3/K$e;->h:LZ7/a;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-boolean v3, p0, LR3/K$e;->i:Z

    const/4 v3, 0x0

    iput-object v3, v1, LR3/K$d;->x:LR3/K$e;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/K$d;

    iget v4, p0, LR3/K$e;->b:I

    iget-object v5, p0, LR3/K$e;->c:LR3/K$g;

    if-eqz v1, :cond_6

    iget-object v6, v1, LR3/K$d;->p:LR3/K$g;

    if-eq v6, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v1, LR3/K$d;->k:LR3/K$d$b;

    const/16 v7, 0x107

    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    iput v4, v6, Landroid/os/Message;->arg1:I

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    iget-object v6, v1, LR3/K$d;->q:LR3/F$e;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, LR3/F$e;->h(I)V

    iget-object v6, v1, LR3/K$d;->q:LR3/F$e;

    invoke-virtual {v6}, LR3/F$e;->d()V

    :cond_3
    iget-object v6, v1, LR3/K$d;->t:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR3/F$e;

    invoke-virtual {v8, v4}, LR3/F$e;->h(I)V

    invoke-virtual {v8}, LR3/F$e;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    :cond_5
    iput-object v3, v1, LR3/K$d;->q:LR3/F$e;

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/K$d;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, LR3/K$e;->d:LR3/K$g;

    iput-object v1, v0, LR3/K$d;->p:LR3/K$g;

    iput-object v2, v0, LR3/K$d;->q:LR3/F$e;

    iget-object v2, v0, LR3/K$d;->k:LR3/K$d$b;

    iget-object v3, p0, LR3/K$e;->e:LR3/K$g;

    if-nez v3, :cond_8

    new-instance v3, La2/c;

    invoke-direct {v3, v5, v1}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x106

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    new-instance v5, La2/c;

    invoke-direct {v5, v3, v1}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x108

    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object v1, v0, LR3/K$d;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, LR3/K$d;->f()V

    invoke-virtual {v0}, LR3/K$d;->j()V

    iget-object v1, p0, LR3/K$e;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v0, v0, LR3/K$d;->p:LR3/K$g;

    invoke-virtual {v0, v1}, LR3/K$g;->l(Ljava/util/Collection;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    iget-boolean v0, p0, LR3/K$e;->i:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LR3/K$e;->j:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean v3, p0, LR3/K$e;->j:Z

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LR3/F$e;->h(I)V

    invoke-virtual {v2}, LR3/F$e;->d()V

    :cond_c
    :goto_5
    return-void
.end method
