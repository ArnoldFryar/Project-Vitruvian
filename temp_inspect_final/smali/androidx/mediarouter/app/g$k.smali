.class public final Landroidx/mediarouter/app/g$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/app/g$k$a;

.field public final synthetic b:Landroidx/mediarouter/app/g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g$k;->b:Landroidx/mediarouter/app/g;

    new-instance p1, Landroidx/mediarouter/app/g$k$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/g$k$a;-><init>(Landroidx/mediarouter/app/g$k;)V

    iput-object p1, p0, Landroidx/mediarouter/app/g$k;->a:Landroidx/mediarouter/app/g$k$a;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/K$g;

    sget-boolean p3, Landroidx/mediarouter/app/g;->J0:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p2}, LR3/K$g;->i(I)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/g$k;->b:Landroidx/mediarouter/app/g;

    iget-object v1, v0, Landroidx/mediarouter/app/g;->h0:LR3/K$g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/mediarouter/app/g;->f0:Landroid/widget/SeekBar;

    iget-object v2, p0, Landroidx/mediarouter/app/g$k;->a:Landroidx/mediarouter/app/g$k$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/K$g;

    iput-object p1, v0, Landroidx/mediarouter/app/g;->h0:LR3/K$g;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Landroidx/mediarouter/app/g$k;->b:Landroidx/mediarouter/app/g;

    iget-object p1, p1, Landroidx/mediarouter/app/g;->f0:Landroid/widget/SeekBar;

    iget-object v0, p0, Landroidx/mediarouter/app/g$k;->a:Landroidx/mediarouter/app/g$k$a;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
