.class public LU5/v;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LU5/v;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public v0:Ljava/lang/String;

.field public w0:LU5/s$d;

.field public x0:LU5/s;

.field public y0:Lu2/e;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0098

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, LU5/v;->v0:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LU5/v;->X1()LU5/s;

    move-result-object v0

    iget-object v1, p0, LU5/v;->w0:LU5/s$d;

    iget-object v2, v0, LU5/s;->D:LU5/s$d;

    if-eqz v2, :cond_2

    iget v3, v0, LU5/s;->b:I

    if-ltz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    if-nez v2, :cond_b

    sget-object v2, Lcom/facebook/a;->I:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LU5/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    iput-object v1, v0, LU5/s;->D:LU5/s$d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LU5/s$d;->b()Z

    move-result v3

    iget v4, v1, LU5/s$d;->a:I

    if-eqz v3, :cond_5

    sget-boolean v3, Lcom/facebook/g;->p:Z

    if-nez v3, :cond_7

    invoke-static {v4}, LU5/r;->d(I)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, LU5/p;

    invoke-direct {v3, v0}, LU5/p;-><init>(LU5/s;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v4}, LU5/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LU5/n;

    invoke-direct {v3, v0}, LU5/n;-><init>(LU5/s;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean v3, Lcom/facebook/g;->p:Z

    if-nez v3, :cond_7

    invoke-static {v4}, LU5/r;->e(I)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, LU5/q;

    invoke-direct {v3, v0}, LU5/q;-><init>(LU5/s;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    invoke-static {v4}, LU5/r;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, LU5/c;

    invoke-direct {v3, v0}, LU5/c;-><init>(LU5/s;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4}, LU5/r;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, LU5/H;

    invoke-direct {v3, v0}, LU5/H;-><init>(LU5/s;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1}, LU5/s$d;->b()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v4}, LU5/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, LU5/l;

    invoke-direct {v1, v0}, LU5/l;-><init>(LU5/s;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v1, 0x0

    new-array v1, v1, [LU5/C;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LU5/C;

    iput-object v1, v0, LU5/s;->a:[LU5/C;

    invoke-virtual {v0}, LU5/s;->l()V

    :goto_1
    return-void

    :cond_b
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F1(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LU5/v;->X1()LU5/s;

    move-result-object v0

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final X1()LU5/s;
    .locals 1

    iget-object v0, p0, LU5/v;->x0:LU5/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginClient"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o1(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->o1(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LU5/v;->X1()LU5/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LU5/s;->i(IILandroid/content/Intent;)V

    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LU5/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Can\'t set fragment once it is already set."

    if-eqz p1, :cond_2

    iget-object v1, p1, LU5/s;->c:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    iput-object p0, p1, LU5/s;->c:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, LU5/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p1, LU5/s;->b:I

    iget-object v1, p1, LU5/s;->c:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_8

    iput-object p0, p1, LU5/s;->c:Landroidx/fragment/app/Fragment;

    :goto_1
    iput-object p1, p0, LU5/v;->x0:LU5/s;

    invoke-virtual {p0}, LU5/v;->X1()LU5/s;

    move-result-object p1

    new-instance v0, LQ2/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LQ2/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, LU5/s;->A:LU5/s$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LU5/v;->v0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "request"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LU5/s$d;

    iput-object v0, p0, LU5/v;->w0:LU5/s$d;

    :cond_5
    new-instance v6, Li/e;

    invoke-direct {v6}, Li/a;-><init>()V

    new-instance v0, LU5/u;

    invoke-direct {v0, p0, p1}, LU5/u;-><init>(LU5/v;Lu2/k;)V

    new-instance v7, LQ2/q;

    invoke-direct {v7, v0}, LQ2/q;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lu2/g;

    invoke-direct {v4, p0}, Lu2/g;-><init>(Landroidx/fragment/app/Fragment;)V

    iget p1, p0, Landroidx/fragment/app/Fragment;->a:I

    if-gt p1, v1, :cond_7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Landroidx/fragment/app/k;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/Fragment;Lu2/g;Ljava/util/concurrent/atomic/AtomicReference;Li/e;LQ2/q;)V

    iget v1, p0, Landroidx/fragment/app/Fragment;->a:I

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v0, Lu2/e;

    invoke-direct {v0, p1}, Lu2/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, p0, LU5/v;->y0:Lu2/e;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0021

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0098

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<View>(\u2026in_fragment_progress_bar)"

    invoke-static {p2, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LU5/v;->z0:Landroid/view/View;

    invoke-virtual {p0}, LU5/v;->X1()LU5/s;

    move-result-object p2

    new-instance p3, LU5/v$a;

    invoke-direct {p3, p0}, LU5/v$a;-><init>(LU5/v;)V

    iput-object p3, p2, LU5/s;->B:LU5/s$a;

    return-object p1
.end method

.method public final x1()V
    .locals 1

    invoke-virtual {p0}, LU5/v;->X1()LU5/s;

    move-result-object v0

    invoke-virtual {v0}, LU5/s;->f()LU5/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU5/C;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method
