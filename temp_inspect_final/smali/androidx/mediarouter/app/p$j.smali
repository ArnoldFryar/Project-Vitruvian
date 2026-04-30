.class public final Landroidx/mediarouter/app/p$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/p;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/p$j;->a:Landroidx/mediarouter/app/p;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/K$g;

    iget-object p3, p0, Landroidx/mediarouter/app/p$j;->a:Landroidx/mediarouter/app/p;

    iget-object p3, p3, Landroidx/mediarouter/app/p;->S:Ljava/util/HashMap;

    iget-object v0, p1, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/mediarouter/app/p$f;

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroidx/mediarouter/app/p$f;->u(Z)V

    :cond_1
    invoke-virtual {p1, p2}, LR3/K$g;->i(I)V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/p$j;->a:Landroidx/mediarouter/app/p;

    iget-object v1, v0, Landroidx/mediarouter/app/p;->T:LR3/K$g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/mediarouter/app/p;->O:Landroidx/mediarouter/app/p$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/K$g;

    iput-object p1, v0, Landroidx/mediarouter/app/p;->T:LR3/K$g;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Landroidx/mediarouter/app/p$j;->a:Landroidx/mediarouter/app/p;

    iget-object p1, p1, Landroidx/mediarouter/app/p;->O:Landroidx/mediarouter/app/p$a;

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
