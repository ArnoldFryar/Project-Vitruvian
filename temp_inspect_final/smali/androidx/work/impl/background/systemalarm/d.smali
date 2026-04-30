.class public final Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/d$c;,
        Landroidx/work/impl/background/systemalarm/d$b;,
        Landroidx/work/impl/background/systemalarm/d$d;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public final A:Lr4/r;

.field public final B:Lr4/D;

.field public final C:Landroidx/work/impl/background/systemalarm/a;

.field public final D:Ljava/util/ArrayList;

.field public E:Landroid/content/Intent;

.field public F:Landroidx/work/impl/background/systemalarm/d$c;

.field public final a:Landroid/content/Context;

.field public final b:LC4/a;

.field public final c:LA4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    new-instance v1, Lr4/w;

    invoke-direct {v1}, Lr4/w;-><init>()V

    new-instance v2, Landroidx/work/impl/background/systemalarm/a;

    invoke-direct {v2, v0, v1}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroid/content/Context;Lr4/w;)V

    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->C:Landroidx/work/impl/background/systemalarm/a;

    invoke-static {p1}, Lr4/D;->c(Landroid/content/Context;)Lr4/D;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->B:Lr4/D;

    new-instance v0, LA4/D;

    iget-object v1, p1, Lr4/D;->b:Landroidx/work/a;

    iget-object v1, v1, Landroidx/work/a;->e:Lr4/d;

    invoke-direct {v0, v1}, LA4/D;-><init>(Lr4/d;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:LA4/D;

    iget-object v0, p1, Lr4/D;->f:Lr4/r;

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->A:Lr4/r;

    iget-object p1, p1, Lr4/D;->d:LC4/a;

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:LC4/a;

    invoke-virtual {v0, p0}, Lr4/r;->a(Lr4/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->D:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->E:Landroid/content/Intent;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/impl/background/systemalarm/d;->b()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, Lq4/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, Landroidx/work/impl/background/systemalarm/d;->b()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->D:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->D:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Landroidx/work/impl/background/systemalarm/d;->b()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, LA4/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->B:Lr4/D;

    iget-object v1, v1, Lr4/D;->d:LC4/a;

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-interface {v1, v2}, LC4/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method

.method public final f(Lz4/l;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:LC4/a;

    check-cast v0, LC4/b;

    iget-object v0, v0, LC4/b;->c:LC4/b$a;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->B:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Lz4/l;)V

    const/4 p1, 0x0

    invoke-direct {v1, p1, v2, p0}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    invoke-virtual {v0, v1}, LC4/b$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
