.class public final Landroidx/mediarouter/app/g$j;
.super LR3/K$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g$j;->a:Landroidx/mediarouter/app/g;

    return-void
.end method


# virtual methods
.method public final e(LR3/K$g;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/g$j;->a:Landroidx/mediarouter/app/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/g;->q(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/g$j;->a:Landroidx/mediarouter/app/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/g;->q(Z)V

    return-void
.end method

.method public final i(LR3/K$g;)V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/app/g$j;->a:Landroidx/mediarouter/app/g;

    iget-object v1, v0, Landroidx/mediarouter/app/g;->m0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iget v2, p1, LR3/K$g;->o:I

    sget-boolean v3, Landroidx/mediarouter/app/g;->J0:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRouteVolumeChanged(), route.getVolume:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaRouteCtrlDialog"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/mediarouter/app/g;->h0:LR3/K$g;

    if-eq v0, p1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
