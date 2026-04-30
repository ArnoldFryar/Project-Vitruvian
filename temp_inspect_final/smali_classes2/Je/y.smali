.class public final LJe/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public A:Z

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public a:Z

.field public b:J

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJe/y;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LJe/y;->b:J

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LJe/y;->c:Ljava/util/HashSet;

    iput-boolean v0, p0, LJe/y;->A:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJe/y;->C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJe/y;->B:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LJe/y;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Llc/u;

    xor-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, LJe/d;->f()Z

    move-result v2

    const-string v3, "ACTIVITY_CREATED"

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, " created"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IBG-Core"

    invoke-static {v4, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LJe/E;->a()LJe/E;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LJe/E;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_0
    invoke-static {}, LJe/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, LJe/d;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, LZe/y;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lpc/d;->b:Lpc/d;

    sget-object v2, LJe/a;->a:LJe/a;

    invoke-virtual {v0, v2}, Lh7/H3;->b(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, p1, Lk/d;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    new-instance v0, LJe/A;

    invoke-direct {v0}, LJe/A;-><init>()V

    move-object v1, p1

    check-cast v1, Lk/d;

    invoke-virtual {v1}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lu2/v;->T(Lu2/v$k;Z)V

    iget-object v1, p0, LJe/y;->B:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lud/a;->l()LJe/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LJe/v;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    sget-object p2, Lte/b;->c:Lkm/q;

    invoke-virtual {p2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwe/h;

    invoke-interface {p2, p1}, Lwe/h;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, LJe/y;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LJe/y;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_0

    const-string v0, "app is getting terminated, clearing user event logs"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LPd/d;->a()LPd/d;

    move-result-object v0

    iget-object v0, v0, LPd/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Llc/u;

    xor-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {}, LJe/d;->f()Z

    move-result v3

    const-string v5, "ACTIVITY_DESTROYED"

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v6, " destroyed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LJe/E;->a()LJe/E;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, LJe/E;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_1
    invoke-static {}, LJe/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v3, v6}, LZe/y;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ne v1, p1, :cond_4

    :try_start_0
    iget-object v1, v0, LJe/d;->d:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, LJe/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Error while clearing current activity"

    invoke-static {v4, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object v0, Lpc/d;->b:Lpc/d;

    sget-object v1, LJe/a;->C:LJe/a;

    invoke-virtual {v0, v1}, Lh7/H3;->b(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, p1, Lk/d;

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    iget-object v0, p0, LJe/y;->B:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJe/A;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lk/d;

    invoke-virtual {v1}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu2/v;->g0(Lu2/v$k;)V

    :cond_6
    iget-object v0, p0, LJe/y;->B:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, Lud/a;->l()LJe/v;

    move-result-object v0

    invoke-virtual {v0, p1}, LJe/v;->onActivityDestroyed(Landroid/app/Activity;)V

    sget-object v0, Lte/b;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, p1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-interface {p1}, LHm/d;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwe/h;->f(Ljava/lang/String;)V

    sget-object p1, LJe/r;->c:LJe/r;

    iget-object p1, p1, LJe/r;->b:LJe/p;

    iget p1, p1, LJe/p;->d:I

    if-nez p1, :cond_8

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, LGn/V;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lue/d;->a:Lue/d;

    new-instance p1, LYd/j$a;

    invoke-direct {p1, v4}, LYd/j$a;-><init>(Z)V

    invoke-static {p1, v4}, Lue/d;->d(LYd/j;Z)V

    const/4 p1, 0x1

    sput-boolean p1, Lue/g;->a:Z

    :cond_8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    instance-of v0, p1, Llc/u;

    const-string v1, "IBG-Core"

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting app locale to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v3

    iput-object v2, v3, LHe/c;->e:Ljava/util/Locale;

    :cond_0
    sget-object v2, LJe/d;->h:LJe/d;

    invoke-virtual {v2}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-nez v2, :cond_1

    const-string v0, "No activity was set earlier than this call. Doing nothing"

    invoke-static {v1, v0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "You\'re trying to pause an activity that is not the current activity! Please make sure you\'re calling onCurrentActivityPaused and onCurrentActivityResumed on every activity"

    invoke-static {v1, v0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LJe/d;->f()Z

    move-result v0

    const-string v2, "ACTIVITY_PAUSED"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, " paused"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LJe/E;->a()LJe/E;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LJe/E;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_3
    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, LZe/y;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lpc/d;->b:Lpc/d;

    sget-object v1, LJe/a;->A:LJe/a;

    invoke-virtual {v0, v1}, Lh7/H3;->b(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lud/a;->e:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJe/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LJe/J;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, LJe/F;

    if-eqz v1, :cond_6

    check-cast v0, LJe/F;

    iget-object v0, v0, LJe/F;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_6
    iget-object v0, p0, LJe/y;->C:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQe/p;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LQe/p;->c()V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lud/a;->l()LJe/v;

    move-result-object v0

    invoke-virtual {v0, p1}, LJe/v;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, LJe/F;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LJe/F;

    invoke-direct {v2, v1}, LJe/F;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    new-instance v0, LQe/p;

    new-instance v1, LJe/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1}, LQe/p;-><init>(Landroid/app/Activity;LQe/p$a;)V

    iget-object v1, p0, LJe/y;->C:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LJe/y$a;

    invoke-direct {v0, p0, p1}, LJe/y$a;-><init>(LJe/y;Landroid/app/Activity;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Llc/u;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LJe/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " resumed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LJe/E;->a()LJe/E;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTIVITY_RESUMED"

    invoke-virtual {v0, v1, v2}, LJe/E;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_1
    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ACTIVITY_RESUMED"

    invoke-interface {v0, v3, v1, v2}, LZe/y;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lud/a;->e:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJe/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LJe/J;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJe/J;->c(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lpc/d;->b:Lpc/d;

    sget-object v1, LJe/a;->c:LJe/a;

    invoke-virtual {v0, v1}, Lh7/H3;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LJe/d;->g(Landroid/app/Activity;)V

    invoke-static {}, LZ2/a;->d()LZ2/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iput-object v1, v0, LZ2/a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_1
    invoke-static {}, Lud/a;->l()LJe/v;

    move-result-object v0

    invoke-virtual {v0, p1}, LJe/v;->onActivityResumed(Landroid/app/Activity;)V

    sget-boolean v0, Lue/g;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lue/d;->a:Lue/d;

    new-instance v0, LYd/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYd/j$c;-><init>(I)V

    invoke-static {v0, v1}, Lue/d;->d(LYd/j;Z)V

    sput-boolean v1, Lue/g;->a:Z

    :cond_5
    sget-object v0, Lte/b;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, p1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-interface {p1}, LHm/d;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwe/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " SaveInstanceState"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IBG-Core"

    invoke-static {p2, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lud/a;->a:LJe/g;

    const-class v0, Lud/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lud/a;->a:LJe/g;

    if-nez v1, :cond_0

    new-instance v1, LJe/g;

    invoke-direct {v1}, LJe/g;-><init>()V

    sput-object v1, Lud/a;->a:LJe/g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lud/a;->a:LJe/g;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Le/o;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Le/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    sget-object v0, LJe/d;->h:LJe/d;

    iget v1, v0, LJe/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LJe/d;->f:I

    instance-of v1, p1, Llc/u;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, LJe/d;->f()Z

    move-result v1

    const-string v2, "ACTIVITY_STARTED"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " started"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "IBG-Core"

    invoke-static {v3, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LJe/E;->a()LJe/E;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LJe/E;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_1
    invoke-static {}, LJe/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, LJe/d;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, LZe/y;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lud/a;->n:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNd/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LNd/b;->a(Landroid/app/Activity;)V

    :cond_3
    sget-object v0, Lpc/d;->b:Lpc/d;

    sget-object v1, LJe/a;->b:LJe/a;

    invoke-virtual {v0, v1}, Lh7/H3;->b(Ljava/lang/Object;)V

    invoke-static {}, Lud/a;->l()LJe/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    sget-object v0, LJe/d;->h:LJe/d;

    iget v1, v0, LJe/d;->f:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, LJe/d;->f:I

    instance-of v1, p1, Llc/u;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, LJe/d;->f()Z

    move-result v1

    const-string v3, "ACTIVITY_STOPPED"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v4, " stopped"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "IBG-Core"

    invoke-static {v4, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LJe/E;->a()LJe/E;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, LJe/E;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget v0, v0, LJe/d;->f:I

    if-nez v0, :cond_0

    sget-object v0, LEe/a;->a:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "future"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LBe/G;->B:LVe/m;

    new-instance v5, LBe/F;

    invoke-direct {v5, v0, v1}, LBe/F;-><init>(LBe/G;Ljava/util/concurrent/Future;)V

    const-string v0, "SR-ordered-exec"

    invoke-virtual {v4, v5, v0}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v1, v4}, LZe/y;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lud/a;->n:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNd/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LNd/b;->b(Landroid/app/Activity;)V

    :cond_2
    sget-object v0, Lpc/d;->b:Lpc/d;

    sget-object v1, LJe/a;->B:LJe/a;

    invoke-virtual {v0, v1}, Lh7/H3;->b(Ljava/lang/Object;)V

    invoke-static {}, Lud/a;->l()LJe/v;

    move-result-object v0

    invoke-virtual {v0, p1}, LJe/v;->onActivityStopped(Landroid/app/Activity;)V

    sget-object p1, LJe/r;->c:LJe/r;

    iget-object p1, p1, LJe/r;->b:LJe/p;

    iget p1, p1, LJe/p;->d:I

    if-nez p1, :cond_3

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LGn/V;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lue/d;->a:Lue/d;

    new-instance p1, LYd/j$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LYd/j$a;-><init>(Z)V

    invoke-static {p1, v0}, Lue/d;->d(LYd/j;Z)V

    sput-boolean v2, Lue/g;->a:Z

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJe/y;->a:Z

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpc/c;->c:Lpc/c;

    if-nez v0, :cond_1

    new-instance v0, Lpc/c;

    invoke-direct {v0}, Lpc/c;-><init>()V

    sput-object v0, Lpc/c;->c:Lpc/c;

    :cond_1
    sget-object v0, Lpc/c;->c:Lpc/c;

    iput-object p1, v0, Lpc/c;->b:Landroid/content/res/Configuration;

    if-nez v0, :cond_2

    new-instance p1, Lpc/c;

    invoke-direct {p1}, Lpc/c;-><init>()V

    sput-object p1, Lpc/c;->c:Lpc/c;

    :cond_2
    sget-object p1, Lpc/c;->c:Lpc/c;

    invoke-virtual {p1, v0}, Lpc/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iput-boolean v3, v0, LHe/c;->i:Z

    new-instance v0, Ls5/g;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ls5/g;-><init>(I)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LJe/y;->A:Z

    if-eqz v0, :cond_1

    new-instance p1, LA0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "Instabug.resumeSdk"

    invoke-static {p1, v0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    iput-boolean v1, p0, LJe/y;->A:Z

    return-void

    :cond_1
    new-instance v0, LJe/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v0, "API-executor"

    invoke-static {v0}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v0

    new-instance v4, LC5/c;

    invoke-direct {v4, v3}, LC5/c;-><init>(I)V

    invoke-virtual {v0, v4}, LVe/l;->execute(Ljava/lang/Runnable;)V

    :goto_0
    if-ne p1, v2, :cond_3

    sget-object p1, Lue/d;->a:Lue/d;

    new-instance p1, LYd/j$a;

    invoke-direct {p1, v1}, LYd/j$a;-><init>(Z)V

    invoke-static {p1, v1}, Lue/d;->d(LYd/j;Z)V

    sput-boolean v3, Lue/g;->a:Z

    :cond_3
    return-void
.end method
