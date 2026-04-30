.class public final Lw/t0;
.super Lw/i0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/t0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw/i0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw/i0$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final j(Lw/m0;)V
    .locals 2

    iget-object v0, p0, Lw/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/i0$a;

    invoke-virtual {v1, p1}, Lw/i0$a;->j(Lw/m0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lw/m0;)V
    .locals 2

    iget-object v0, p0, Lw/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/i0$a;

    invoke-virtual {v1, p1}, Lw/i0$a;->k(Lw/m0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lw/i0;)V
    .locals 2

    iget-object v0, p0, Lw/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/i0$a;

    invoke-virtual {v1, p1}, Lw/i0$a;->l(Lw/i0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lw/i0;)V
    .locals 2

    iget-object v0, p0, Lw/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/i0$a;

    invoke-virtual {v1, p1}, Lw/i0$a;->m(Lw/i0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lw/m0;)V
    .locals 2

    iget-object v0, p0, Lw/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/i0$a;

    invoke-virtual {v1, p1}, Lw/i0$a;->n(Lw/m0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lw/m0;)V
    .locals 2

    iget-object v0, p0, Lw/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/i0$a;

    invoke-virtual {v1, p1}, Lw/i0$a;->o(Lw/m0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lw/m0;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lw/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/i0$a;

    invoke-virtual {v1, p1, p2}, Lw/i0$a;->p(Lw/m0;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
