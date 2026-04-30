.class public final Landroidx/mediarouter/app/p$g;
.super LR3/K$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/p;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/p$g;->a:Landroidx/mediarouter/app/p;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/p$g;->a:Landroidx/mediarouter/app/p;

    invoke-virtual {v0}, Landroidx/mediarouter/app/p;->n()V

    return-void
.end method

.method public final e(LR3/K$g;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/p$g;->a:Landroidx/mediarouter/app/p;

    iget-object v1, v0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    if-ne p1, v1, :cond_3

    sget-object v1, LR3/K;->d:LR3/K$d;

    iget-object v1, v1, LR3/K$d;->q:LR3/F$e;

    instance-of v2, v1, LR3/F$b;

    if-eqz v2, :cond_0

    check-cast v1, LR3/F$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p1, LR3/K$g;->a:LR3/K$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    iget-object p1, p1, LR3/K$f;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/K$g;

    iget-object v2, v0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    iget-object v2, v2, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    invoke-virtual {v2, v1}, LR3/K$g;->a(LR3/K$g;)LR3/K$g$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LR3/K$g$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/mediarouter/app/p;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/mediarouter/app/p;->o()V

    invoke-virtual {v0}, Landroidx/mediarouter/app/p;->m()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/mediarouter/app/p;->n()V

    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/p$g;->a:Landroidx/mediarouter/app/p;

    invoke-virtual {v0}, Landroidx/mediarouter/app/p;->n()V

    return-void
.end method

.method public final g(LR3/K$g;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/p$g;->a:Landroidx/mediarouter/app/p;

    iput-object p1, v0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    invoke-virtual {v0}, Landroidx/mediarouter/app/p;->o()V

    invoke-virtual {v0}, Landroidx/mediarouter/app/p;->m()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/p$g;->a:Landroidx/mediarouter/app/p;

    invoke-virtual {v0}, Landroidx/mediarouter/app/p;->n()V

    return-void
.end method

.method public final i(LR3/K$g;)V
    .locals 3

    iget v0, p1, LR3/K$g;->o:I

    sget-boolean v1, Landroidx/mediarouter/app/p;->o0:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRouteVolumeChanged(), route.getVolume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteCtrlDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/p$g;->a:Landroidx/mediarouter/app/p;

    iget-object v1, v0, Landroidx/mediarouter/app/p;->T:LR3/K$g;

    if-eq v1, p1, :cond_2

    iget-object v0, v0, Landroidx/mediarouter/app/p;->S:Ljava/util/HashMap;

    iget-object p1, p1, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/p$f;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    iget v0, v0, LR3/K$g;->o:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/p$f;->u(Z)V

    iget-object p1, p1, Landroidx/mediarouter/app/p$f;->T:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void
.end method
