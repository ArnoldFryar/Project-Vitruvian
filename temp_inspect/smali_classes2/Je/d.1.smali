.class public final LJe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:LJe/d;


# instance fields
.field public a:Z

.field public final b:LJe/y;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJe/d;->a:Z

    iput v0, p0, LJe/d;->f:I

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->t:I

    iput v0, p0, LJe/d;->g:I

    new-instance v0, LJe/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LJe/y;

    invoke-direct {v1}, LJe/y;-><init>()V

    iput-object v1, p0, LJe/d;->b:LJe/y;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v0, "IBG-Core"

    const-string v2, "Registering activity lifecycle listener"

    invoke-static {v0, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJe/d;->a:Z

    return-void
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->b:Llc/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.navigation.fragment.NavHostFragment"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f()Z
    .locals 2

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    const-string v1, "TRACK_USER_STEPS"

    invoke-virtual {v0, v1}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->b:Llc/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, LJe/F;

    if-nez v1, :cond_2

    const-string v1, "IBG-Core"

    const-string v2, "restore original window callback"

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v1, LJe/F;

    invoke-direct {v1, v0}, LJe/F;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LJe/d;->d:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJe/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    const-string v3, "Error while retrieving current activity"

    invoke-static {v2, v3, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LJe/d;->e:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJe/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    const-string v3, "Error while retrieving current real activity"

    invoke-static {v2, v3, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method
