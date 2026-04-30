.class public final Landroidx/lifecycle/y$a;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/y$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/y$a;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->C:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->A:Z

    :cond_0
    return-void
.end method
