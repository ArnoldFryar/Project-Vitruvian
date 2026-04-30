.class public final Landroidx/lifecycle/A$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/lifecycle/k$a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/q;

    invoke-interface {p0}, Landroidx/lifecycle/q;->c0()Landroidx/lifecycle/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/o;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/o;

    invoke-interface {p0}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/p;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/p;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/A$c;->Companion:Landroidx/lifecycle/A$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/A$c;

    invoke-direct {v0}, Landroidx/lifecycle/A$c;-><init>()V

    invoke-static {p0, v0}, LP0/i;->b(Landroid/app/Activity;Landroidx/lifecycle/A$c;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/A;

    invoke-direct {v2}, Landroidx/lifecycle/A;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method
