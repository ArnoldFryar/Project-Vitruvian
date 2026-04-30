.class public final Lue/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lte/b;->c:Lkm/q;

    invoke-virtual {p2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwe/h;

    invoke-interface {p2, p1}, Lwe/h;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-nez p1, :cond_0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LGn/V;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lue/d;->a:Lue/d;

    new-instance p1, LYd/j$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LYd/j$a;-><init>(Z)V

    invoke-static {p1, v0}, Lue/d;->d(LYd/j;Z)V

    const/4 p1, 0x1

    sput-boolean p1, Lue/g;->a:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lue/g;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lue/d;->a:Lue/d;

    new-instance v0, LYd/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYd/j$c;-><init>(I)V

    invoke-static {v0, v1}, Lue/d;->d(LYd/j;Z)V

    sput-boolean v1, Lue/g;->a:Z

    :cond_0
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

    sget-object p1, LJe/r;->c:LJe/r;

    iget-object p1, p1, LJe/r;->b:LJe/p;

    iget p1, p1, LJe/p;->d:I

    if-nez p1, :cond_0

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LGn/V;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lue/d;->a:Lue/d;

    new-instance p1, LYd/j$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LYd/j$a;-><init>(Z)V

    invoke-static {p1, v0}, Lue/d;->d(LYd/j;Z)V

    const/4 p1, 0x1

    sput-boolean p1, Lue/g;->a:Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    sget-object p1, Lue/d;->a:Lue/d;

    new-instance p1, LYd/j$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LYd/j$a;-><init>(Z)V

    invoke-static {p1, v0}, Lue/d;->d(LYd/j;Z)V

    const/4 p1, 0x1

    sput-boolean p1, Lue/g;->a:Z

    :cond_0
    return-void
.end method
