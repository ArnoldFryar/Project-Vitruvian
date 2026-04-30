.class public final LS3/i$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/i;-><init>(Landroid/content/Context;LS3/F;Landroid/os/Bundle;Landroidx/lifecycle/k$b;LS3/U;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Landroidx/lifecycle/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/i;


# direct methods
.method public constructor <init>(LS3/i;)V
    .locals 0

    iput-object p1, p0, LS3/i$e;->a:LS3/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LS3/i$e;->a:LS3/i;

    iget-boolean v1, v0, LS3/i;->G:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LS3/i;->E:Landroidx/lifecycle/p;

    iget-object v1, v1, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    sget-object v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    if-eq v1, v2, :cond_1

    new-instance v1, LS3/i$b;

    invoke-direct {v1}, Landroidx/lifecycle/P$d;-><init>()V

    invoke-virtual {v0}, LS3/i;->S0()Le4/c;

    move-result-object v2

    iput-object v2, v1, Landroidx/lifecycle/a;->a:Le4/c;

    invoke-virtual {v0}, LS3/i;->c0()Landroidx/lifecycle/k;

    move-result-object v2

    iput-object v2, v1, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/k;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, LS3/i;->I0()Landroidx/lifecycle/Q;

    move-result-object v2

    invoke-virtual {v0}, LS3/i;->z0()LB2/a;

    move-result-object v0

    const-string v3, "store"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB2/c;

    invoke-direct {v3, v2, v1, v0}, LB2/c;-><init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/P$b;LB2/a;)V

    const-class v0, LS3/i$c;

    invoke-static {v0}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    const-string v1, "modelClass"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LHm/d;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LB2/c;->a(Ljava/lang/String;LHm/d;)Landroidx/lifecycle/N;

    move-result-object v0

    check-cast v0, LS3/i$c;

    iget-object v0, v0, LS3/i$c;->b:Landroidx/lifecycle/D;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
