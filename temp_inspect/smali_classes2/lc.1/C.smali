.class public final Llc/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/a$a;


# static fields
.field public static M:Llc/C;


# instance fields
.field public final A:Landroid/app/Application;

.field public final B:Ljava/lang/ref/WeakReference;

.field public C:LTl/b;

.field public D:LTl/b;

.field public E:Lrc/h;

.field public final F:Lcom/instabug/library/util/TaskDebouncer;

.field public final G:Lcom/instabug/library/util/TaskDebouncer;

.field public H:Z

.field public final I:Led/a;

.field public J:Z

.field public final K:Lyc/b;

.field public final L:Luc/d;

.field public final a:Lnc/a;

.field public final b:LU2/q;

.field public final c:Lqe/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnc/a;

    invoke-direct {v0, p0}, Lnc/a;-><init>(Lnc/a$a;)V

    iput-object v0, p0, Llc/C;->a:Lnc/a;

    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Llc/C;->F:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Llc/C;->G:Lcom/instabug/library/util/TaskDebouncer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llc/C;->J:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Llc/C;->B:Ljava/lang/ref/WeakReference;

    invoke-static {}, Led/a;->a()Led/a;

    move-result-object v2

    iput-object v2, p0, Llc/C;->I:Led/a;

    invoke-static {v1}, LU2/q;->b(Landroid/content/Context;)LU2/q;

    move-result-object v2

    iput-object v2, p0, Llc/C;->b:LU2/q;

    new-instance v5, La/a;

    const/16 v2, 0xd

    invoke-direct {v5, v2}, La/a;-><init>(I)V

    const-string v2, "context"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LGd/a;

    invoke-direct {v6, v1}, LGd/a;-><init>(Landroid/content/Context;)V

    new-instance v7, LBo/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v2, Lqe/e;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lqe/e;->b:Lqe/e;

    if-nez v3, :cond_0

    new-instance v3, Lqe/e;

    invoke-direct {v3}, Lqe/e;-><init>()V

    sput-object v3, Lqe/e;->b:Lqe/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v8, Lqe/e;->b:Lqe/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LHe/a;->F(Landroid/content/Context;)LXd/a;

    move-result-object v4

    sget-object v1, Lqe/a;->a:Lkm/q;

    new-instance v1, Lqe/g;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lqe/g;-><init>(LXd/a;La/a;LGd/a;LBo/b;Lqe/e;)V

    iput-object v1, p0, Llc/C;->c:Lqe/g;

    iput-object p1, p0, Llc/C;->A:Landroid/app/Application;

    iput-boolean v0, p0, Llc/C;->H:Z

    new-instance v0, Lyc/b;

    invoke-direct {v0}, Lyc/b;-><init>()V

    iput-object v0, p0, Llc/C;->K:Lyc/b;

    new-instance v0, Luc/d;

    invoke-direct {v0}, Luc/d;-><init>()V

    iput-object v0, p0, Llc/C;->L:Luc/d;

    sget-object v0, LJe/d;->h:LJe/d;

    if-nez v0, :cond_1

    new-instance v0, LJe/d;

    invoke-direct {v0, p1}, LJe/d;-><init>(Landroid/app/Application;)V

    sput-object v0, LJe/d;->h:LJe/d;

    :cond_1
    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method

.method public static a()V
    .locals 5

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LOe/i;->a:LOe/i;

    const-string v2, "user-actions-executor"

    if-eqz v0, :cond_1

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    const-string v3, "INSTABUG"

    invoke-virtual {v0, v3}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v0

    sget-object v3, Llc/b;->a:Llc/b;

    if-ne v0, v3, :cond_1

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v4, "ib_should_make_uuid_migration_request"

    invoke-virtual {v0, v4, v3}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lw/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lw/f;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LOe/i;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOe/i;->b:Ljava/lang/String;

    invoke-static {v2}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lp0/p;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lp0/p;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized g(Landroid/app/Application;)Llc/C;
    .locals 2

    const-class v0, Llc/C;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llc/C;->M:Llc/C;

    if-nez v1, :cond_0

    new-instance v1, Llc/C;

    invoke-direct {v1, p0}, Llc/C;-><init>(Landroid/app/Application;)V

    sput-object v1, Llc/C;->M:Llc/C;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Llc/C;->M:Llc/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LUe/a;->a(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "IBG-Core"

    if-nez v1, :cond_7

    const-string v1, "instabug"

    invoke-static {p0, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "Couldn\'t restoreFeaturesFromSharedPreferences because SharedPref is not available,Instabug will be paused."

    invoke-static {v2, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->g()V

    goto/16 :goto_4

    :cond_0
    const-string v2, "VP_CUSTOMIZATIONAVAIL"

    invoke-virtual {v3, v2}, Lvd/m;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lvd/g;

    const-string v2, "LAST_FETCHED_AT"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lvd/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lvd/g;->apply()V

    :goto_0
    invoke-virtual {v0, p0}, Llc/D;->b(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_2
    const-class p0, Lcom/instabug/library/IBGFeature;

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "EXP_AVAIL"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v7, v0, Llc/D;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "AVAIL"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llc/D;->k(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v7, v8}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v3, v6}, Lvd/m;->contains(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, v0, Llc/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-object v6, v0, Llc/D;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "STATE"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llc/D;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "DISABLED"

    goto :goto_3

    :cond_5
    const-string v8, "ENABLED"

    :goto_3
    invoke-virtual {v3, v7, v8}, Lvd/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llc/b;->valueOf(Ljava/lang/String;)Llc/b;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    const-string p0, "Couldn\'t restoreFeaturesFromSharedPreferences because memory is low,Instabug will be paused."

    invoke-static {v2, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->g()V

    :cond_8
    :goto_4
    return-void
.end method

.method public static o()V
    .locals 2

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->b:Llc/n;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v0

    invoke-interface {v0}, LZe/y;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->F:Llc/n;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v0

    invoke-interface {v0}, LZe/y;->n()V

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v0

    invoke-interface {v0}, LZe/y;->g()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "Unable to register a LocalBroadcast receiver because of a null context"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG2/a;->a(Landroid/content/Context;)LG2/a;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "SDK invoked"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llc/C;->a:Lnc/a;

    invoke-virtual {v0, v2, v1}, LG2/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ls1/L;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Ls1/L;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Llc/C;->G:Lcom/instabug/library/util/TaskDebouncer;

    invoke-virtual {v1, v0}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    invoke-static {}, Lsd/c;->b()Lsd/c;

    move-result-object v0

    new-instance v1, Llc/w;

    invoke-direct {v1, p0}, Llc/w;-><init>(Llc/C;)V

    invoke-virtual {v0, v1}, Lsd/c;->a(Lsd/a;)V

    invoke-virtual {v0}, Lsd/c;->c()V

    return-void
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    const-string v1, "INSTABUG"

    invoke-virtual {v0, v1}, Llc/D;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v1

    const-string v2, "INSTABUG"

    invoke-virtual {v1, v2}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v1

    sget-object v2, Llc/b;->a:Llc/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llc/C;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    iput-boolean v4, p0, Llc/C;->H:Z

    sget-object v0, Lud/a;->a:LJe/g;

    sget-object v0, Lne/a;->a:Lne/a;

    invoke-virtual {v0}, Lne/a;->c()V

    sget-object v0, Lud/a;->p:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/n;

    sget-object v1, Llc/a;->a:Lkm/q;

    sget-object v1, Llc/a;->a:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lxc/n;->a(Ljava/lang/String;)V

    sget-object v0, Loc/g;->a:LTl/b;

    if-nez v0, :cond_2

    invoke-static {}, Lpc/g;->c()Lpc/g;

    move-result-object v0

    new-instance v1, LH2/l;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, LH2/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v0

    sput-object v0, Loc/g;->a:LTl/b;

    :cond_2
    invoke-virtual {p0}, Llc/C;->n()V

    invoke-virtual {p0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "internal-attachments"

    invoke-static {v0, v1}, Lwd/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LQe/m;->d(Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Llc/C;->E:Lrc/h;

    if-nez v0, :cond_4

    new-instance v0, Lcom/instabug/bug/a;

    invoke-direct {v0, v4, p0}, Lcom/instabug/bug/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LMb/c;->D(Lrc/i;)Lrc/h;

    move-result-object v0

    iput-object v0, p0, Llc/C;->E:Lrc/h;

    :cond_4
    invoke-virtual {p0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lpc/i;->c()Lpc/i;

    move-result-object v0

    new-instance v1, Llc/z;

    invoke-direct {v1, p0}, Llc/z;-><init>(Llc/C;)V

    invoke-virtual {v0, v1}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v0

    iput-object v0, p0, Llc/C;->D:LTl/b;

    invoke-virtual {p0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->d(Landroid/content/Context;)V

    iget-object v0, p0, Llc/C;->L:Luc/d;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Luc/d;->a(I)V

    invoke-virtual {p0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llc/C;->l(Landroid/content/Context;)V

    invoke-virtual {p0}, Llc/C;->k()V

    invoke-static {}, Llc/C;->o()V

    iget-object v0, p0, Llc/C;->C:LTl/b;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lpc/l;->c()Lpc/l;

    move-result-object v0

    new-instance v1, LC/q;

    const/4 v5, 0x5

    invoke-direct {v1, v5, p0}, LC/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v0

    iput-object v0, p0, Llc/C;->C:LTl/b;

    :goto_1
    const-string v0, "IBG-Core"

    const-string v1, "setting Uncaught Exception Handler com.instabug.library.crash.InstabugUncaughtExceptionHandler"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvc/a;

    invoke-direct {v0}, Lvc/a;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "IBG-Core"

    const-string v1, "Starting Instabug SDK functionality"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llc/n;->b:Llc/n;

    invoke-virtual {p0, v0}, Llc/C;->h(Llc/n;)V

    invoke-virtual {p0, v2}, Llc/C;->i(Llc/b;)V

    invoke-static {}, Llc/G;->e()Llc/G;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Llc/G;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    sget-object v0, Lue/d;->a:Lue/d;

    new-instance v0, LYd/j$c;

    invoke-direct {v0}, LYd/j$c;-><init>()V

    invoke-static {v0, v3}, Lue/d;->d(LYd/j;Z)V

    const-string v0, "IBG-Core"

    const-string v1, "Disposing expired data"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LG4/f;->j()Lld/b;

    move-result-object v0

    new-instance v1, Lld/a;

    invoke-direct {v1, v0}, Lld/a;-><init>(Lld/b;)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    const-string v0, "IBG-Core"

    const-string v1, "Running valid migration"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llc/C;->f()V

    const-string v0, "IBG-Core"

    const-string v1, "Registering broadcasts"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llc/C;->b()V

    const-string v0, "IBG-Core"

    const-string v1, "Preparing user state"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/C;->a()V

    const-string v0, "IBG-Core"

    const-string v1, "Initializing auto screen recording"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LKd/c;->d()LKd/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKd/c;->f()V

    invoke-static {}, Lze/b;->a()Lze/b;

    move-result-object v0

    invoke-virtual {v0}, Lze/b;->b()V

    sget-object v0, LJe/d;->h:LJe/d;

    iget-boolean v0, v0, LJe/d;->a:Z

    if-nez v0, :cond_6

    sget-object v0, LJe/d;->h:LJe/d;

    iget-object v1, p0, Llc/C;->A:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "IBG-Core"

    const-string v3, "Registering activity lifecycle listener"

    invoke-static {v2, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LJe/d;->b:LJe/y;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v4, v0, LJe/d;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0

    :cond_7
    sget-object v0, Llc/n;->F:Llc/n;

    invoke-virtual {p0, v0}, Llc/C;->h(Llc/n;)V

    :goto_3
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Llc/C;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lp/W;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lp/W;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Core"

    const-string v1, "Couldn\'t fetch plan features because Context was null."

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IBG-Core"

    if-nez v0, :cond_0

    const-string v0, "Unable to start migration because of a null context"

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LTd/e;->a:[LTd/a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x7

    if-ge v5, v6, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, LTd/a;->d(Landroid/content/Context;)V

    invoke-virtual {v6}, LTd/a;->c()I

    move-result v7

    const/4 v8, 0x4

    if-gt v7, v8, :cond_1

    invoke-virtual {v6}, LTd/a;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Checking if should apply this migration: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LTd/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", result is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " last migration version is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->C()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " target migration version 4"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LTd/a;->e()LRl/a;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LRl/a;

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRl/a;

    aput-object v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    const-string v1, "source is null"

    invoke-static {v0, v1}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lam/f;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lam/f;-><init>(Ljava/util/List;)V

    sget-object v0, LWl/a;->a:LWl/a$e;

    invoke-virtual {v1, v0}, LRl/a;->g(LUl/c;)LRl/a;

    move-result-object v0

    sget-object v1, Lhm/a;->b:LRl/e;

    invoke-virtual {v0, v1}, LRl/a;->h(LRl/e;)LRl/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LRl/a;->l(LRl/e;)LRl/a;

    move-result-object v0

    new-instance v1, LTd/d;

    invoke-direct {v1}, Lfm/a;-><init>()V

    invoke-virtual {v0, v1}, LRl/a;->a(LRl/d;)V

    :cond_5
    return-void
.end method

.method public final h(Llc/n;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting Instabug State to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    if-eq p1, v0, :cond_0

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting Instabug SDK state to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Llc/o;->a:Llc/n;

    invoke-static {}, Lpc/g;->c()Lpc/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpc/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Llc/b;)V
    .locals 2

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    const-string v1, "INSTABUG"

    invoke-virtual {v0, v1, p1}, Llc/D;->c(Ljava/lang/String;Llc/b;)V

    invoke-virtual {p0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    invoke-virtual {p0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llc/D;->n(Landroid/content/Context;)V

    new-instance v0, LHe/b;

    invoke-virtual {p0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LHe/b;-><init>(Landroid/content/Context;)V

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, LHe/b;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-editor>(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    const-string v1, "sdk_last_state_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lcom/instabug/library/core/plugin/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "initPluginsPromptOptionAvailability()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    sget-object v1, Lcom/instabug/library/core/plugin/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/core/plugin/a;

    invoke-virtual {v2}, Lcom/instabug/library/core/plugin/a;->initDefaultPromptOptionAvailabilityState()V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Llc/C;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v1, Lxd/k;

    invoke-direct {v1, v0}, Lxd/k;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LVe/g;->i(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    const-string v0, "IBG-Core"

    const-string v1, "can\'t execute prepareCaches() due to null context"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 3

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ib_first_run_after_updating_encryptor"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    new-instance v0, Llc/B;

    invoke-direct {v0, p0}, Llc/B;-><init>(Llc/C;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Llc/C;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "IBG-Core"

    const-string v2, "Application context instance equal null"

    invoke-static {v1, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final n()V
    .locals 5

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->e()Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lud/a;->m()LVe/k;

    move-result-object v3

    new-instance v4, Lvd/o;

    invoke-direct {v4, v1, v0}, Lvd/o;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v4}, LVe/l;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Llc/C;->k()V

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const-string v1, "ib_encryptor_version"

    if-eqz v0, :cond_3

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v2}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_d

    :cond_3
    :goto_1
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwd/f;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LQe/g;->b(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQe/m;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/internal/storage/Encryptor;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, LQe/g;->b(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/internal/storage/Encryptor;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwd/f;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LQe/g;->b(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQe/m;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQe/m;->e(Ljava/lang/String;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, LQe/g;->b(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQe/m;->e(Ljava/lang/String;)Z

    goto :goto_6

    :cond_b
    :goto_7
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    :goto_8
    return-void
.end method

.method public final u0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK Invoked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->A:Llc/n;

    if-eq v0, v1, :cond_3

    sget-object v1, Llc/n;->D:Llc/n;

    if-eq v0, v1, :cond_3

    sget-object v1, Llc/n;->B:Llc/n;

    if-eq v0, v1, :cond_3

    sget-object v1, Llc/n;->E:Llc/n;

    if-eq v0, v1, :cond_3

    sget-object v1, Llc/n;->C:Llc/n;

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_0

    sget-object p1, Llc/n;->c:Llc/n;

    invoke-virtual {p0, p1}, Llc/C;->h(Llc/n;)V

    goto :goto_0

    :cond_0
    sget-object p1, LJe/d;->h:LJe/d;

    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LQe/v;->c(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object p1

    const-string v0, "INSTABUG"

    invoke-virtual {p1, v0}, Llc/D;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Llc/n;->b:Llc/n;

    invoke-virtual {p0, p1}, Llc/C;->h(Llc/n;)V

    goto :goto_0

    :cond_2
    sget-object p1, Llc/n;->F:Llc/n;

    invoke-virtual {p0, p1}, Llc/C;->h(Llc/n;)V

    :cond_3
    :goto_0
    return-void
.end method
