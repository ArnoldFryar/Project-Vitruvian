.class public final Landroidx/lifecycle/A;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$a;,
        Landroidx/lifecycle/A$b;,
        Landroidx/lifecycle/A$c;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroidx/lifecycle/A$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/k$a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/lifecycle/A$b;->a(Landroid/app/Activity;Landroidx/lifecycle/k$a;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/k$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/A$a;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/k$a;->ON_PAUSE:Landroidx/lifecycle/k$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/A$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/A$a;->a()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/A$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/A$a;->N()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/k$a;)V

    return-void
.end method
