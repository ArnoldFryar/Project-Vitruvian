.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Landroidx/lifecycle/A;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/A;

    iget-object p2, p0, Landroidx/lifecycle/y;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p2, p2, Landroidx/lifecycle/ProcessLifecycleOwner;->E:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    iput-object p2, p1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/A$a;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/y;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->B:Landroid/os/Handler;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->D:Lp/X;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/y$a;

    iget-object v0, p0, Landroidx/lifecycle/y;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p2, v0}, Landroidx/lifecycle/y$a;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/ProcessLifecycleOwner$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/y;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->C:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->A:Z

    :cond_0
    return-void
.end method
