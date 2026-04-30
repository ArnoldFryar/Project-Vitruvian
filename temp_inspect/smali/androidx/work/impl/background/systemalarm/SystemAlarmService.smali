.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/r;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/d$c;


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public b:Landroidx/work/impl/background/systemalarm/d;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A:Ljava/lang/String;

    const-string v3, "All commands completed in dispatcher"

    invoke-virtual {v1, v2, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LA4/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LA4/x;->a:LA4/x;

    monitor-enter v2

    :try_start_0
    sget-object v3, LA4/x;->b:Ljava/util/WeakHashMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager$WakeLock;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v3

    sget-object v4, LA4/w;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WakeLock held for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lq4/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/r;->onCreate()V

    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->F:Landroidx/work/impl/background/systemalarm/d$c;

    if-eqz v1, :cond_0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->G:Ljava/lang/String;

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v0, v1, v2}, Lq4/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Landroidx/work/impl/background/systemalarm/d;->F:Landroidx/work/impl/background/systemalarm/d$c;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/r;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->G:Ljava/lang/String;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v1, v2, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->A:Lr4/r;

    invoke-virtual {v1, v0}, Lr4/r;->d(Lr4/e;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->F:Landroidx/work/impl/background/systemalarm/d$c;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/r;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A:Ljava/lang/String;

    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v1}, Lq4/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->G:Ljava/lang/String;

    const-string v2, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v2}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/d;->A:Lr4/r;

    invoke-virtual {v0, p2}, Lr4/r;->d(Lr4/e;)V

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/work/impl/background/systemalarm/d;->F:Landroidx/work/impl/background/systemalarm/d$c;

    new-instance p2, Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {p2, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/d;->F:Landroidx/work/impl/background/systemalarm/d$c;

    if-eqz v0, :cond_0

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object p2

    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p2, v1, v0}, Lq4/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p0, p2, Landroidx/work/impl/background/systemalarm/d;->F:Landroidx/work/impl/background/systemalarm/d$c;

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {p2, p3, p1}, Landroidx/work/impl/background/systemalarm/d;->a(ILandroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x3

    return p1
.end method
