.class public final Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/c;
.implements LA4/D$a;


# static fields
.field public static final J:Ljava/lang/String;


# instance fields
.field public final A:Landroidx/work/impl/background/systemalarm/d;

.field public final B:Lv4/d;

.field public final C:Ljava/lang/Object;

.field public D:I

.field public final E:LA4/s;

.field public final F:LC4/b$a;

.field public G:Landroid/os/PowerManager$WakeLock;

.field public H:Z

.field public final I:Lr4/v;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lz4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Lr4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->A:Landroidx/work/impl/background/systemalarm/d;

    iget-object p1, p4, Lr4/v;->a:Lz4/l;

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lz4/l;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->I:Lr4/v;

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->B:Lr4/D;

    iget-object p1, p1, Lr4/D;->j:Lx4/o;

    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->b:LC4/a;

    check-cast p2, LC4/b;

    iget-object p3, p2, LC4/b;->a:LA4/s;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->E:LA4/s;

    iget-object p2, p2, LC4/b;->c:LC4/b$a;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->F:LC4/b$a;

    new-instance p2, Lv4/d;

    invoke-direct {p2, p1, p0}, Lv4/d;-><init>(Lx4/o;Lv4/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->B:Lv4/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->H:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->D:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->C:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 10

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lz4/l;

    iget-object v1, v0, Lz4/l;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->D:I

    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->J:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    iput v4, p0, Landroidx/work/impl/background/systemalarm/c;->D:I

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->B:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_STOP_WORK"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Lz4/l;)V

    new-instance v6, Landroidx/work/impl/background/systemalarm/d$b;

    iget v7, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/c;->A:Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {v6, v7, v2, v8}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->F:LC4/b$a;

    invoke-virtual {p0, v6}, LC4/b$a;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v8, Landroidx/work/impl/background/systemalarm/d;->A:Lr4/r;

    iget-object v6, v0, Lz4/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lr4/r;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be rescheduled"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Lz4/l;)V

    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    invoke-direct {v0, v7, v1, v8}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {p0, v0}, LC4/b$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Processor does not have WorkSpec "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already stopped work for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lz4/l;)V
    .locals 3

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exceeded time limits on execution for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lk/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lk/f;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->E:LA4/s;

    invoke-virtual {v0, p1}, LA4/s;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->B:Lv4/d;

    invoke-virtual {v2}, Lv4/d;->e()V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->A:Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/d;->c:LA4/D;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lz4/l;

    invoke-virtual {v2, v3}, LA4/D;->a(Lz4/l;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->G:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->J:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lz4/l;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, LK/q;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LK/q;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->E:LA4/s;

    invoke-virtual {v0, p1}, LA4/s;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/s;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/s;

    invoke-static {v0}, LMb/c;->t(Lz4/s;)Lz4/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lz4/l;

    invoke-virtual {v0, v1}, Lz4/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ls1/L;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ls1/L;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->E:LA4/s;

    invoke-virtual {v0, p1}, LA4/s;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lz4/l;

    iget-object v0, v0, Lz4/l;->a:Ljava/lang/String;

    const-string v1, " ("

    invoke-static {v0, v1}, LG1/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    const-string v3, ")"

    invoke-static {v1, v2, v3}, LC/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LA4/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->G:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->J:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->A:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->B:Lr4/D;

    iget-object v1, v1, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v1

    invoke-interface {v1, v0}, Lz4/t;->p(Ljava/lang/String;)Lz4/s;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lw/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lw/g;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->E:LA4/s;

    invoke-virtual {v1, v0}, LA4/s;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lz4/s;->b()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/c;->H:Z

    if-nez v2, :cond_1

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No constraints for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->B:Lv4/d;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/d;->d(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 7

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Lz4/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->J:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->A:Landroidx/work/impl/background/systemalarm/d;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->F:LC4/b$a;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/work/impl/background/systemalarm/a;->B:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Lz4/l;)V

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    invoke-direct {v2, v1, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {v4, v2}, LC4/b$a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->H:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/work/impl/background/systemalarm/a;->B:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    invoke-direct {v0, v1, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {v4, v0}, LC4/b$a;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
