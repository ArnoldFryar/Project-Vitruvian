.class public final Landroidx/media3/ui/PlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/p$c;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/t$b;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    new-instance p1, Landroidx/media3/common/t$b;

    invoke-direct {p1}, Landroidx/media3/common/t$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->a:Landroidx/media3/common/t$b;

    return-void
.end method


# virtual methods
.method public final B(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->S:I

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->P:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/ui/b;->d()V

    :cond_0
    return-void
.end method

.method public final F(IZ)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->S:I

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->P:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/media3/ui/b;->d()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    sget p1, Landroidx/media3/ui/PlayerView;->S:I

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/common/p;->z()Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->P:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->G:Landroidx/media3/ui/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/media3/ui/b;->d()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->c(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    sget v0, Landroidx/media3/ui/PlayerView;->S:I

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->l()V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final X(Landroidx/media3/common/x;)V
    .locals 7

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Landroidx/media3/common/p;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/p;->X()Landroidx/media3/common/t;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/media3/common/t;->a:Landroidx/media3/common/t$a;

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-object v4, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v2, 0x1e

    invoke-interface {v0, v2}, Landroidx/media3/common/p;->N(I)Z

    move-result v2

    iget-object v5, p0, Landroidx/media3/ui/PlayerView$b;->a:Landroidx/media3/common/t$b;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/p;->F()Landroidx/media3/common/x;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/x;->a:LW7/t;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/p;->q()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v5, v2}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/t$b;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    invoke-virtual {v1, v2, v5, v3}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/t$b;->c:I

    invoke-interface {v0}, Landroidx/media3/common/p;->M()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iput-object v4, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->m(Z)V

    return-void
.end method

.method public final i(Landroidx/media3/common/y;)V
    .locals 2

    sget-object v0, Landroidx/media3/common/y;->B:Landroidx/media3/common/y;

    invoke-virtual {p1, v0}, Landroidx/media3/common/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/common/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/p;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(LJ2/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->D:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_1

    iget-object p1, p1, LJ2/b;->a:LW7/t;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->a()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->S:I

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->i()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    iget p2, p2, Landroidx/media3/ui/PlayerView;->R:I

    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method
