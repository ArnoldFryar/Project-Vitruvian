.class public final Landroidx/mediarouter/app/p$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/p$f;->t(LR3/K$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/p$f;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/p$f$a;->a:Landroidx/mediarouter/app/p$f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Landroidx/mediarouter/app/p$f$a;->a:Landroidx/mediarouter/app/p$f;

    iget-object v1, v0, Landroidx/mediarouter/app/p$f;->U:Landroidx/mediarouter/app/p;

    iget-object v2, v1, Landroidx/mediarouter/app/p;->T:LR3/K$g;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/mediarouter/app/p;->O:Landroidx/mediarouter/app/p$a;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    iget-object v2, v0, Landroidx/mediarouter/app/p$f;->U:Landroidx/mediarouter/app/p;

    iput-object v1, v2, Landroidx/mediarouter/app/p;->T:LR3/K$g;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v2, Landroidx/mediarouter/app/p;->U:Ljava/util/HashMap;

    iget-object v5, v0, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    iget-object v5, v5, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/p$f;->u(Z)V

    iget-object p1, v0, Landroidx/mediarouter/app/p$f;->T:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    invoke-virtual {p1, v1}, LR3/K$g;->i(I)V

    iget-object p1, v2, Landroidx/mediarouter/app/p;->O:Landroidx/mediarouter/app/p$a;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
