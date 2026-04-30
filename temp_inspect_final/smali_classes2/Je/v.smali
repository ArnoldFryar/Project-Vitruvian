.class public final LJe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:LJe/K;


# direct methods
.method public constructor <init>(LJe/h;)V
    .locals 1

    const-string v0, "screensRoot"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe/v;->a:LJe/K;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "activity"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Llc/u;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, LJe/i;

    new-instance v0, LJe/l;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LJe/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lu2/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lu2/k;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu2/k;->y1()Lu2/w;

    move-result-object v2

    :cond_2
    invoke-direct {p2, v0, v2}, LJe/i;-><init>(LJe/l;Lu2/w;)V

    iget-object p1, p0, LJe/v;->a:LJe/K;

    invoke-interface {p1, p2}, LJe/K;->l(LJe/t;)V

    invoke-virtual {p2}, LJe/t;->c()Lu2/v;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p2, LJe/t;->b:LJe/w;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lu2/v;->T(Lu2/v$k;Z)V

    :cond_3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llc/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LJe/v;->a:LJe/K;

    invoke-interface {v1, v0}, LJe/K;->c(I)LJe/L;

    move-result-object v0

    instance-of v2, v0, LJe/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, LJe/u;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, LJe/K;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJe/L;

    instance-of v5, v4, LJe/u;

    if-eqz v5, :cond_3

    check-cast v4, LJe/u;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_2

    invoke-static {v4}, LJe/u$a;->a(LJe/u;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LJe/u;->c()Lu2/v;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, LJe/u;->d()LJe/w;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lu2/v;->g0(Lu2/v$k;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v1, p1}, LJe/K;->k(I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llc/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJe/v;->a:LJe/K;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v0, p1}, LJe/K;->c(I)LJe/L;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LJe/L;->deactivate()V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llc/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJe/v;->a:LJe/K;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v0, p1}, LJe/K;->c(I)LJe/L;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LJe/L;->g()V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
