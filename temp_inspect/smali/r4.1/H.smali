.class public final Lr4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/H$a;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String;


# instance fields
.field public final A:Landroidx/work/WorkerParameters$a;

.field public final B:Lz4/s;

.field public C:Landroidx/work/c;

.field public final D:LC4/a;

.field public E:Landroidx/work/c$a;

.field public final F:Landroidx/work/a;

.field public final G:Ly4/a;

.field public final H:Landroidx/work/impl/WorkDatabase;

.field public final I:Lz4/t;

.field public final J:Lz4/b;

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/String;

.field public final M:LB4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final N:LB4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile O:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr4/H;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr4/H$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    iput-object v0, p0, Lr4/H;->E:Landroidx/work/c$a;

    new-instance v0, LB4/c;

    invoke-direct {v0}, LB4/a;-><init>()V

    iput-object v0, p0, Lr4/H;->M:LB4/c;

    new-instance v0, LB4/c;

    invoke-direct {v0}, LB4/a;-><init>()V

    iput-object v0, p0, Lr4/H;->N:LB4/c;

    iget-object v0, p1, Lr4/H$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lr4/H;->a:Landroid/content/Context;

    iget-object v0, p1, Lr4/H$a;->c:LC4/a;

    iput-object v0, p0, Lr4/H;->D:LC4/a;

    iget-object v0, p1, Lr4/H$a;->b:Ly4/a;

    iput-object v0, p0, Lr4/H;->G:Ly4/a;

    iget-object v0, p1, Lr4/H$a;->f:Lz4/s;

    iput-object v0, p0, Lr4/H;->B:Lz4/s;

    iget-object v0, v0, Lz4/s;->a:Ljava/lang/String;

    iput-object v0, p0, Lr4/H;->b:Ljava/lang/String;

    iget-object v0, p1, Lr4/H$a;->g:Ljava/util/List;

    iput-object v0, p0, Lr4/H;->c:Ljava/util/List;

    iget-object v0, p1, Lr4/H$a;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lr4/H;->A:Landroidx/work/WorkerParameters$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lr4/H;->C:Landroidx/work/c;

    iget-object v0, p1, Lr4/H$a;->d:Landroidx/work/a;

    iput-object v0, p0, Lr4/H;->F:Landroidx/work/a;

    iget-object v0, p1, Lr4/H$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lr4/H;->H:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v1

    iput-object v1, p0, Lr4/H;->I:Lz4/t;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lz4/b;

    move-result-object v0

    iput-object v0, p0, Lr4/H;->J:Lz4/b;

    iget-object p1, p1, Lr4/H$a;->h:Ljava/util/List;

    iput-object p1, p0, Lr4/H;->K:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/c$a;)V
    .locals 11

    instance-of v0, p1, Landroidx/work/c$a$c;

    iget-object v1, p0, Lr4/H;->B:Lz4/s;

    sget-object v2, Lr4/H;->P:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lr4/H;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lq4/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lz4/s;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr4/H;->d()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lr4/H;->J:Lz4/b;

    iget-object v0, p0, Lr4/H;->b:Ljava/lang/String;

    iget-object v1, p0, Lr4/H;->I:Lz4/t;

    iget-object v3, p0, Lr4/H;->H:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lb4/n;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lq4/t;->c:Lq4/t;

    invoke-interface {v1, v5, v0}, Lz4/t;->b(Lq4/t;Ljava/lang/String;)I

    iget-object v5, p0, Lr4/H;->E:Landroidx/work/c$a;

    check-cast v5, Landroidx/work/c$a$c;

    iget-object v5, v5, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    invoke-interface {v1, v0, v5}, Lz4/t;->j(Ljava/lang/String;Landroidx/work/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1, v0}, Lz4/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Lz4/t;->o(Ljava/lang/String;)Lq4/t;

    move-result-object v8

    sget-object v9, Lq4/t;->B:Lq4/t;

    if-ne v8, v9, :cond_1

    invoke-interface {p1, v7}, Lz4/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lq4/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lq4/t;->a:Lq4/t;

    invoke-interface {v1, v8, v7}, Lz4/t;->b(Lq4/t;Ljava/lang/String;)I

    invoke-interface {v1, v7, v5, v6}, Lz4/t;->r(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lb4/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lb4/n;->j()V

    invoke-virtual {p0, v4}, Lr4/H;->e(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Lb4/n;->j()V

    invoke-virtual {p0, v4}, Lr4/H;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/c$a$b;

    if-eqz p1, :cond_4

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr4/H;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lq4/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr4/H;->c()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lr4/H;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lq4/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lz4/s;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr4/H;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lr4/H;->g()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lr4/H;->h()Z

    move-result v0

    iget-object v1, p0, Lr4/H;->H:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lr4/H;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lb4/n;->c()V

    :try_start_0
    iget-object v0, p0, Lr4/H;->I:Lz4/t;

    invoke-interface {v0, v2}, Lz4/t;->o(Ljava/lang/String;)Lq4/t;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lz4/q;

    move-result-object v3

    invoke-interface {v3, v2}, Lz4/q;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr4/H;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, Lq4/t;->b:Lq4/t;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lr4/H;->E:Landroidx/work/c$a;

    invoke-virtual {p0, v0}, Lr4/H;->a(Landroidx/work/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq4/t;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr4/H;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lb4/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lb4/n;->j()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Lb4/n;->j()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lr4/H;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/t;

    invoke-interface {v4, v2}, Lr4/t;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lr4/H;->F:Landroidx/work/a;

    invoke-static {v2, v1, v0}, Lr4/u;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lr4/H;->b:Ljava/lang/String;

    iget-object v1, p0, Lr4/H;->I:Lz4/t;

    iget-object v2, p0, Lr4/H;->H:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb4/n;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lq4/t;->a:Lq4/t;

    invoke-interface {v1, v4, v0}, Lz4/t;->b(Lq4/t;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Lz4/t;->r(Ljava/lang/String;J)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Lz4/t;->e(Ljava/lang/String;J)I

    invoke-virtual {v2}, Lb4/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lb4/n;->j()V

    invoke-virtual {p0, v3}, Lr4/H;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lb4/n;->j()V

    invoke-virtual {p0, v3}, Lr4/H;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lr4/H;->b:Ljava/lang/String;

    iget-object v1, p0, Lr4/H;->I:Lz4/t;

    iget-object v2, p0, Lr4/H;->H:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb4/n;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Lz4/t;->r(Ljava/lang/String;J)V

    sget-object v4, Lq4/t;->a:Lq4/t;

    invoke-interface {v1, v4, v0}, Lz4/t;->b(Lq4/t;Ljava/lang/String;)I

    invoke-interface {v1, v0}, Lz4/t;->q(Ljava/lang/String;)I

    invoke-interface {v1, v0}, Lz4/t;->d(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Lz4/t;->e(Ljava/lang/String;J)I

    invoke-virtual {v2}, Lb4/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lb4/n;->j()V

    invoke-virtual {p0, v3}, Lr4/H;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lb4/n;->j()V

    invoke-virtual {p0, v3}, Lr4/H;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lr4/H;->H:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb4/n;->c()V

    :try_start_0
    iget-object v0, p0, Lr4/H;->H:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v0

    invoke-interface {v0}, Lz4/t;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4/H;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LA4/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lr4/H;->I:Lz4/t;

    sget-object v1, Lq4/t;->a:Lq4/t;

    iget-object v2, p0, Lr4/H;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lz4/t;->b(Lq4/t;Ljava/lang/String;)I

    iget-object v0, p0, Lr4/H;->I:Lz4/t;

    iget-object v1, p0, Lr4/H;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lz4/t;->e(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Lr4/H;->B:Lz4/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr4/H;->C:Landroidx/work/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr4/H;->G:Ly4/a;

    iget-object v1, p0, Lr4/H;->b:Ljava/lang/String;

    check-cast v0, Lr4/r;

    iget-object v2, v0, Lr4/r;->I:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lr4/r;->C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lr4/H;->G:Ly4/a;

    iget-object v1, p0, Lr4/H;->b:Ljava/lang/String;

    check-cast v0, Lr4/r;

    iget-object v2, v0, Lr4/r;->I:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v0, Lr4/r;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr4/r;->i()V

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lr4/H;->H:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb4/n;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lr4/H;->H:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb4/n;->j()V

    iget-object v0, p0, Lr4/H;->M:LB4/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LB4/c;->j(Ljava/lang/Object;)Z

    return-void

    :goto_2
    iget-object v0, p0, Lr4/H;->H:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb4/n;->j()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lr4/H;->I:Lz4/t;

    iget-object v1, p0, Lr4/H;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lz4/t;->o(Ljava/lang/String;)Lq4/t;

    move-result-object v0

    sget-object v2, Lq4/t;->b:Lq4/t;

    const-string v3, "Status for "

    sget-object v4, Lr4/H;->P:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr4/H;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr4/H;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lr4/H;->b:Ljava/lang/String;

    iget-object v1, p0, Lr4/H;->H:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb4/n;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lr4/H;->I:Lz4/t;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Lz4/t;->o(Ljava/lang/String;)Lq4/t;

    move-result-object v6

    sget-object v7, Lq4/t;->C:Lq4/t;

    if-eq v6, v7, :cond_0

    sget-object v6, Lq4/t;->A:Lq4/t;

    invoke-interface {v5, v6, v4}, Lz4/t;->b(Lq4/t;Ljava/lang/String;)I

    :cond_0
    iget-object v5, p0, Lr4/H;->J:Lz4/b;

    invoke-interface {v5, v4}, Lz4/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lr4/H;->E:Landroidx/work/c$a;

    check-cast v3, Landroidx/work/c$a$a;

    iget-object v3, v3, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    invoke-interface {v5, v0, v3}, Lz4/t;->j(Ljava/lang/String;Landroidx/work/b;)V

    invoke-virtual {v1}, Lb4/n;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lb4/n;->j()V

    invoke-virtual {p0, v2}, Lr4/H;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lb4/n;->j()V

    invoke-virtual {p0, v2}, Lr4/H;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Lr4/H;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    sget-object v2, Lr4/H;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lr4/H;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/H;->I:Lz4/t;

    iget-object v2, p0, Lr4/H;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lz4/t;->o(Ljava/lang/String;)Lq4/t;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lr4/H;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq4/t;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lr4/H;->e(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lr4/H;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lr4/H;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lr4/H;->L:Ljava/lang/String;

    iget-object v4, v1, Lr4/H;->B:Lz4/s;

    const-string v0, "Delaying execution for "

    invoke-virtual/range {p0 .. p0}, Lr4/H;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v6, v1, Lr4/H;->H:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lb4/n;->c()V

    :try_start_0
    iget-object v7, v4, Lz4/s;->b:Lq4/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v9, Lq4/t;->a:Lq4/t;

    iget-object v10, v4, Lz4/s;->c:Ljava/lang/String;

    sget-object v11, Lr4/H;->P:Ljava/lang/String;

    if-eq v7, v9, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lr4/H;->f()V

    invoke-virtual {v6}, Lb4/n;->n()V

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v6}, Lb4/n;->j()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lz4/s;->c()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v4, Lz4/s;->b:Lq4/t;

    if-ne v7, v9, :cond_5

    iget v7, v4, Lz4/s;->k:I

    if-lez v7, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4}, Lz4/s;->a()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-gez v7, :cond_5

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lr4/H;->e(Z)V

    invoke-virtual {v6}, Lb4/n;->n()V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lb4/n;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lb4/n;->j()V

    invoke-virtual {v4}, Lz4/s;->c()Z

    move-result v0

    iget-object v7, v1, Lr4/H;->I:Lz4/t;

    iget-object v12, v1, Lr4/H;->F:Landroidx/work/a;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lz4/s;->e:Landroidx/work/b;

    goto :goto_4

    :cond_6
    iget-object v0, v12, Landroidx/work/a;->d:Lq4/i;

    iget-object v13, v4, Lz4/s;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq4/h;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v14

    const-string v15, "Trouble instantiating + "

    invoke-static {v15, v13}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lq4/h;->a:Ljava/lang/String;

    invoke-virtual {v14, v15, v13, v0}, Lq4/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lz4/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lq4/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lr4/H;->g()V

    goto/16 :goto_6

    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v4, Lz4/s;->e:Landroidx/work/b;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Lz4/t;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v13}, Lq4/h;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    move-result-object v0

    :goto_4
    new-instance v13, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    iget-object v15, v12, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LA4/C;

    iget-object v8, v1, Lr4/H;->D:LC4/a;

    invoke-direct {v5, v6, v8}, LA4/C;-><init>(Landroidx/work/impl/WorkDatabase;LC4/a;)V

    move-object/from16 v16, v9

    new-instance v9, LA4/A;

    move-object/from16 v17, v2

    iget-object v2, v1, Lr4/H;->G:Ly4/a;

    invoke-direct {v9, v6, v2, v8}, LA4/A;-><init>(Landroidx/work/impl/WorkDatabase;Ly4/a;LC4/a;)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v13, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v13, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Lr4/H;->A:Landroidx/work/WorkerParameters$a;

    iput-object v0, v13, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget v0, v4, Lz4/s;->k:I

    iput v0, v13, Landroidx/work/WorkerParameters;->e:I

    iput-object v15, v13, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object v8, v13, Landroidx/work/WorkerParameters;->g:LC4/a;

    iget-object v0, v12, Landroidx/work/a;->c:Lq4/w;

    iput-object v0, v13, Landroidx/work/WorkerParameters;->h:Lq4/x;

    iput-object v5, v13, Landroidx/work/WorkerParameters;->i:Lq4/s;

    iput-object v9, v13, Landroidx/work/WorkerParameters;->j:Lq4/g;

    iget-object v2, v1, Lr4/H;->C:Landroidx/work/c;

    if-nez v2, :cond_8

    iget-object v2, v1, Lr4/H;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v10, v13}, Lq4/x;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v0

    iput-object v0, v1, Lr4/H;->C:Landroidx/work/c;

    :cond_8
    iget-object v0, v1, Lr4/H;->C:Landroidx/work/c;

    if-nez v0, :cond_9

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lq4/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lr4/H;->g()V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/work/c;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lq4/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lr4/H;->g()V

    goto/16 :goto_6

    :cond_a
    iget-object v0, v1, Lr4/H;->C:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->setUsed()V

    invoke-virtual {v6}, Lb4/n;->c()V

    move-object/from16 v2, v17

    :try_start_4
    invoke-interface {v7, v2}, Lz4/t;->o(Ljava/lang/String;)Lq4/t;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_b

    sget-object v0, Lq4/t;->b:Lq4/t;

    invoke-interface {v7, v0, v2}, Lz4/t;->b(Lq4/t;Ljava/lang/String;)I

    invoke-interface {v7, v2}, Lz4/t;->t(Ljava/lang/String;)I

    const/4 v5, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lb4/n;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v6}, Lb4/n;->j()V

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lr4/H;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, LA4/y;

    iget-object v2, v1, Lr4/H;->C:Landroidx/work/c;

    iget-object v3, v1, Lr4/H;->a:Landroid/content/Context;

    iget-object v4, v1, Lr4/H;->B:Lz4/s;

    iget-object v5, v1, Lr4/H;->D:LC4/a;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LA4/y;-><init>(Landroid/content/Context;Lz4/s;Landroidx/work/c;LA4/A;LC4/a;)V

    check-cast v8, LC4/b;

    iget-object v2, v8, LC4/b;->c:LC4/b$a;

    invoke-virtual {v2, v0}, LC4/b$a;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LQ2/V;

    const/4 v3, 0x4

    iget-object v0, v0, LA4/y;->a:LB4/c;

    invoke-direct {v2, v1, v3, v0}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LA4/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lr4/H;->N:LB4/c;

    invoke-virtual {v4, v2, v3}, LB4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lr4/F;

    invoke-direct {v2, v1, v0}, Lr4/F;-><init>(Lr4/H;LB4/c;)V

    iget-object v3, v8, LC4/b;->c:LC4/b$a;

    invoke-virtual {v0, v2, v3}, LB4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lr4/H;->L:Ljava/lang/String;

    new-instance v2, Lr4/G;

    invoke-direct {v2, v1, v0}, Lr4/G;-><init>(Lr4/H;Ljava/lang/String;)V

    iget-object v0, v8, LC4/b;->a:LA4/s;

    invoke-virtual {v4, v2, v0}, LB4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lr4/H;->f()V

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v6}, Lb4/n;->j()V

    throw v0

    :goto_8
    invoke-virtual {v6}, Lb4/n;->j()V

    throw v0
.end method
