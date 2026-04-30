.class public final Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/t;
.implements Lv4/c;
.implements Lr4/e;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Ls4/b;

.field public C:Z

.field public final D:Ljava/lang/Object;

.field public final E:Lr4/w;

.field public F:Ljava/lang/Boolean;

.field public final a:Landroid/content/Context;

.field public final b:Lr4/D;

.field public final c:Lv4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls4/c;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx4/o;Lr4/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls4/c;->A:Ljava/util/HashSet;

    new-instance v0, Lr4/w;

    invoke-direct {v0}, Lr4/w;-><init>()V

    iput-object v0, p0, Ls4/c;->E:Lr4/w;

    iput-object p1, p0, Ls4/c;->a:Landroid/content/Context;

    iput-object p4, p0, Ls4/c;->b:Lr4/D;

    new-instance p1, Lv4/d;

    invoke-direct {p1, p3, p0}, Lv4/d;-><init>(Lx4/o;Lv4/c;)V

    iput-object p1, p0, Ls4/c;->c:Lv4/d;

    new-instance p1, Ls4/b;

    iget-object p2, p2, Landroidx/work/a;->e:Lr4/d;

    invoke-direct {p1, p0, p2}, Ls4/b;-><init>(Ls4/c;Lr4/d;)V

    iput-object p1, p0, Ls4/c;->B:Ls4/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/c;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a([Lz4/s;)V
    .locals 12

    iget-object v0, p0, Ls4/c;->F:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls4/c;->b:Lr4/D;

    iget-object v0, v0, Lr4/D;->b:Landroidx/work/a;

    sget v1, LA4/r;->a:I

    const-string v1, "context"

    iget-object v2, p0, Ls4/c;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA4/a;->a:LA4/a;

    invoke-virtual {v0}, LA4/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls4/c;->F:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Ls4/c;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    sget-object v0, Ls4/c;->G:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Lq4/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ls4/c;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ls4/c;->b:Lr4/D;

    iget-object v0, v0, Lr4/D;->f:Lr4/r;

    invoke-virtual {v0, p0}, Lr4/r;->a(Lr4/e;)V

    iput-boolean v1, p0, Ls4/c;->C:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v5, p1, v4

    invoke-static {v5}, LMb/c;->t(Lz4/s;)Lz4/l;

    move-result-object v6

    iget-object v7, p0, Ls4/c;->E:Lr4/w;

    invoke-virtual {v7, v6}, Lr4/w;->a(Lz4/l;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Lz4/s;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Lz4/s;->b:Lq4/t;

    sget-object v11, Lq4/t;->a:Lq4/t;

    if-ne v10, v11, :cond_9

    cmp-long v6, v8, v6

    if-gez v6, :cond_5

    iget-object v6, p0, Ls4/c;->B:Ls4/b;

    if-eqz v6, :cond_9

    iget-object v7, v6, Ls4/b;->c:Ljava/util/HashMap;

    iget-object v8, v5, Lz4/s;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    iget-object v9, v6, Ls4/b;->b:Lr4/d;

    if-eqz v8, :cond_4

    iget-object v10, v9, Lr4/d;->a:Landroid/os/Handler;

    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v8, Ls4/a;

    invoke-direct {v8, v6, v5}, Ls4/a;-><init>(Ls4/b;Lz4/s;)V

    iget-object v6, v5, Lz4/s;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Lz4/s;->a()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-object v5, v9, Lr4/d;->a:Landroid/os/Handler;

    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, Lz4/s;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Lz4/s;->j:Lq4/c;

    iget-boolean v7, v6, Lq4/c;->c:Z

    if-eqz v7, :cond_6

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v6

    sget-object v7, Ls4/c;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lq4/c;->h:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_7

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v6

    sget-object v7, Ls4/c;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lz4/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v6, p0, Ls4/c;->E:Lr4/w;

    invoke-static {v5}, LMb/c;->t(Lz4/s;)Lz4/l;

    move-result-object v7

    invoke-virtual {v6, v7}, Lr4/w;->a(Lz4/l;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v6

    sget-object v7, Ls4/c;->G:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lz4/s;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Ls4/c;->b:Lr4/D;

    iget-object v7, p0, Ls4/c;->E:Lr4/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LMb/c;->t(Lz4/s;)Lz4/l;

    move-result-object v5

    invoke-virtual {v7, v5}, Lr4/w;->e(Lz4/l;)Lr4/v;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lr4/D;->g(Lr4/v;Landroidx/work/WorkerParameters$a;)V

    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Ls4/c;->D:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    sget-object v3, Ls4/c;->G:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls4/c;->A:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ls4/c;->c:Lv4/d;

    iget-object v1, p0, Ls4/c;->A:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lv4/d;->d(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ls4/c;->F:Ljava/lang/Boolean;

    iget-object v1, p0, Ls4/c;->b:Lr4/D;

    if-nez v0, :cond_0

    iget-object v0, v1, Lr4/D;->b:Landroidx/work/a;

    sget v2, LA4/r;->a:I

    iget-object v2, p0, Ls4/c;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA4/a;->a:LA4/a;

    invoke-virtual {v0}, LA4/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls4/c;->F:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Ls4/c;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Ls4/c;->G:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v2, v0}, Lq4/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ls4/c;->C:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lr4/D;->f:Lr4/r;

    invoke-virtual {v0, p0}, Lr4/r;->a(Lr4/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4/c;->C:Z

    :cond_2
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls4/c;->B:Ls4/b;

    if-eqz v0, :cond_3

    iget-object v2, v0, Ls4/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Ls4/b;->b:Lr4/d;

    iget-object v0, v0, Lr4/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Ls4/c;->E:Lr4/w;

    invoke-virtual {v0, p1}, Lr4/w;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/v;

    iget-object v2, v1, Lr4/D;->d:LC4/a;

    new-instance v3, LA4/u;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LA4/u;-><init>(Lr4/D;Lr4/v;Z)V

    invoke-interface {v2, v3}, LC4/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/s;

    invoke-static {v0}, LMb/c;->t(Lz4/s;)Lz4/l;

    move-result-object v0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls4/c;->G:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls4/c;->E:Lr4/w;

    invoke-virtual {v1, v0}, Lr4/w;->d(Lz4/l;)Lr4/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls4/c;->b:Lr4/D;

    iget-object v2, v1, Lr4/D;->d:LC4/a;

    new-instance v3, LA4/u;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LA4/u;-><init>(Lr4/D;Lr4/v;Z)V

    invoke-interface {v2, v3}, LC4/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/s;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/s;

    invoke-static {v0}, LMb/c;->t(Lz4/s;)Lz4/l;

    move-result-object v0

    iget-object v1, p0, Ls4/c;->E:Lr4/w;

    invoke-virtual {v1, v0}, Lr4/w;->a(Lz4/l;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls4/c;->G:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lr4/w;->e(Lz4/l;)Lr4/v;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ls4/c;->b:Lr4/D;

    invoke-virtual {v2, v0, v1}, Lr4/D;->g(Lr4/v;Landroidx/work/WorkerParameters$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lz4/l;Z)V
    .locals 5

    iget-object p2, p0, Ls4/c;->E:Lr4/w;

    invoke-virtual {p2, p1}, Lr4/w;->d(Lz4/l;)Lr4/v;

    iget-object p2, p0, Ls4/c;->D:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ls4/c;->A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/s;

    invoke-static {v1}, LMb/c;->t(Lz4/s;)Lz4/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lz4/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    sget-object v2, Ls4/c;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls4/c;->A:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls4/c;->c:Lv4/d;

    iget-object v0, p0, Ls4/c;->A:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lv4/d;->d(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
