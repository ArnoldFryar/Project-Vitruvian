.class public final Landroidx/mediarouter/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/p$h$c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p$h$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/q;->a:Landroidx/mediarouter/app/p$h$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/mediarouter/app/q;->a:Landroidx/mediarouter/app/p$h$c;

    iget-object v0, p1, Landroidx/mediarouter/app/p$h$c;->X:Landroidx/mediarouter/app/p$h;

    iget-object v0, v0, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v0, v0, Landroidx/mediarouter/app/p;->C:LR3/K;

    iget-object v1, p1, Landroidx/mediarouter/app/p$h$c;->W:LR3/K$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    sget-object v0, LR3/K;->d:LR3/K$d;

    iget-object v2, v0, LR3/K$d;->q:LR3/F$e;

    instance-of v2, v2, LR3/F$b;

    if-eqz v2, :cond_1

    iget-object v2, v0, LR3/K$d;->p:LR3/K$g;

    invoke-virtual {v2, v1}, LR3/K$g;->a(LR3/K$g;)LR3/K$g$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, LR3/K$g$a;->a:LR3/F$b$a;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LR3/F$b$a;->e:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, LR3/K$d;->q:LR3/F$e;

    check-cast v0, LR3/F$b;

    iget-object v1, v1, LR3/K$g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LR3/F$b;->o(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "MediaRouter"

    const-string v1, "Ignoring attempt to transfer to a non-transferable route."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p1, Landroidx/mediarouter/app/p$h$c;->S:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Landroidx/mediarouter/app/p$h$c;->T:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
