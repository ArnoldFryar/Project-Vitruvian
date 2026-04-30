.class public final Lr4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e;
.implements Ly4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/r$a;
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String;


# instance fields
.field public final A:LC4/a;

.field public final B:Landroidx/work/impl/WorkDatabase;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/t;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/HashSet;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/lang/Object;

.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr4/r;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LC4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/r;->b:Landroid/content/Context;

    iput-object p2, p0, Lr4/r;->c:Landroidx/work/a;

    iput-object p3, p0, Lr4/r;->A:LC4/a;

    iput-object p4, p0, Lr4/r;->B:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr4/r;->D:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr4/r;->C:Ljava/util/HashMap;

    iput-object p5, p0, Lr4/r;->F:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr4/r;->G:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr4/r;->H:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lr4/r;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/r;->I:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr4/r;->E:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Lr4/H;Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/H;->O:Z

    invoke-virtual {p0}, Lr4/H;->h()Z

    iget-object v1, p0, Lr4/H;->N:LB4/c;

    invoke-virtual {v1, v0}, LB4/a;->cancel(Z)Z

    iget-object v1, p0, Lr4/H;->C:Landroidx/work/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr4/H;->N:LB4/c;

    iget-object v1, v1, LB4/a;->a:Ljava/lang/Object;

    instance-of v1, v1, LB4/a$b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr4/H;->C:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/c;->stop()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkSpec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr4/H;->B:Lz4/s;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already done. Not interrupting."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v2, Lr4/H;->P:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p0

    sget-object v1, Lr4/r;->J:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkerWrapper interrupted for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p0

    sget-object v0, Lr4/r;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper could not be found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lr4/e;)V
    .locals 2

    iget-object v0, p0, Lr4/r;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr4/r;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lr4/r;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr4/r;->D:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr4/r;->C:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lr4/e;)V
    .locals 2

    iget-object v0, p0, Lr4/r;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr4/r;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lz4/l;)V
    .locals 2

    iget-object v0, p0, Lr4/r;->A:LC4/a;

    check-cast v0, LC4/b;

    iget-object v0, v0, LC4/b;->c:LC4/b$a;

    new-instance v1, Lr4/q;

    invoke-direct {v1, p0, p1}, Lr4/q;-><init>(Lr4/r;Lz4/l;)V

    invoke-virtual {v0, v1}, LC4/b$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lz4/l;Z)V
    .locals 5

    iget-object v0, p0, Lr4/r;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr4/r;->D:Ljava/util/HashMap;

    iget-object v2, p1, Lz4/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/H;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr4/H;->B:Lz4/s;

    invoke-static {v1}, LMb/c;->t(Lz4/s;)Lz4/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz4/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr4/r;->D:Ljava/util/HashMap;

    iget-object v2, p1, Lz4/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v2, Lr4/r;->J:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lr4/r;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lz4/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr4/r;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/e;

    invoke-interface {v2, p1, p2}, Lr4/e;->f(Lz4/l;Z)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Lq4/f;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, Lr4/r;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    sget-object v3, Lr4/r;->J:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lq4/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/r;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/H;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lr4/r;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Lr4/r;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, LA4/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lr4/r;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lr4/r;->C:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr4/r;->b:Landroid/content/Context;

    iget-object v0, v0, Lr4/H;->B:Lz4/s;

    invoke-static {v0}, LMb/c;->t(Lz4/s;)Lz4/l;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Lz4/l;Lq4/f;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lr4/r;->b:Landroid/content/Context;

    sget-object v0, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, LO1/a$d;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lr4/v;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    const-string v0, "Work "

    iget-object v1, p1, Lr4/v;->a:Lz4/l;

    iget-object v2, v1, Lz4/l;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lr4/r;->B:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Lr4/p;

    invoke-direct {v4, p0, v10, v2}, Lr4/p;-><init>(Lr4/r;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lb4/n;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lz4/s;

    const/4 v3, 0x0

    if-nez v9, :cond_0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    sget-object p2, Lr4/r;->J:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lq4/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lr4/r;->e(Lz4/l;)V

    return v3

    :cond_0
    iget-object v11, p0, Lr4/r;->I:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {p0, v2}, Lr4/r;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, p0, Lr4/r;->E:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/v;

    iget-object v2, v2, Lr4/v;->a:Lz4/l;

    iget v2, v2, Lz4/l;->b:I

    iget v4, v1, Lz4/l;->b:I

    if-ne v2, v4, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    sget-object p2, Lr4/r;->J:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lr4/r;->e(Lz4/l;)V

    :goto_0
    monitor-exit v11

    return v3

    :cond_2
    iget v0, v9, Lz4/s;->t:I

    iget v4, v1, Lz4/l;->b:I

    if-eq v0, v4, :cond_3

    invoke-virtual {p0, v1}, Lr4/r;->e(Lz4/l;)V

    monitor-exit v11

    return v3

    :cond_3
    new-instance v0, Lr4/H$a;

    iget-object v4, p0, Lr4/r;->b:Landroid/content/Context;

    iget-object v5, p0, Lr4/r;->c:Landroidx/work/a;

    iget-object v6, p0, Lr4/r;->A:LC4/a;

    iget-object v8, p0, Lr4/r;->B:Landroidx/work/impl/WorkDatabase;

    move-object v3, v0

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, Lr4/H$a;-><init>(Landroid/content/Context;Landroidx/work/a;LC4/a;Ly4/a;Landroidx/work/impl/WorkDatabase;Lz4/s;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lr4/r;->F:Ljava/util/List;

    iput-object v3, v0, Lr4/H$a;->g:Ljava/util/List;

    if-eqz p2, :cond_4

    iput-object p2, v0, Lr4/H$a;->i:Landroidx/work/WorkerParameters$a;

    :cond_4
    new-instance p2, Lr4/H;

    invoke-direct {p2, v0}, Lr4/H;-><init>(Lr4/H$a;)V

    iget-object v0, p2, Lr4/H;->M:LB4/c;

    new-instance v3, Lr4/r$a;

    iget-object v4, p1, Lr4/v;->a:Lz4/l;

    invoke-direct {v3, p0, v4, v0}, Lr4/r$a;-><init>(Lr4/e;Lz4/l;LB4/c;)V

    iget-object v4, p0, Lr4/r;->A:LC4/a;

    check-cast v4, LC4/b;

    iget-object v4, v4, LC4/b;->c:LC4/b$a;

    invoke-virtual {v0, v3, v4}, LB4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lr4/r;->D:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr4/r;->E:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr4/r;->A:LC4/a;

    check-cast p1, LC4/b;

    iget-object p1, p1, LC4/b;->a:LA4/s;

    invoke-virtual {p1, p2}, LA4/s;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    sget-object p2, Lr4/r;->J:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lr4/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lr4/r;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr4/r;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr4/r;->b:Landroid/content/Context;

    sget-object v2, Landroidx/work/impl/foreground/a;->G:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lr4/r;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    sget-object v3, Lr4/r;->J:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lq4/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lr4/r;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lr4/r;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
