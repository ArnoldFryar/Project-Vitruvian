.class public abstract Landroidx/media3/exoplayer/source/c;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/c$b;,
        Landroidx/media3/exoplayer/source/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/media3/exoplayer/source/a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Landroidx/media3/exoplayer/source/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:LN2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/i;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/i;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/i;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/i$c;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/i;->f(Landroidx/media3/exoplayer/source/i$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/i;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/i$c;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/i;->b(Landroidx/media3/exoplayer/source/i$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/c$b;

    iget-object v3, v2, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/i;

    iget-object v4, v2, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/i$c;

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/i;->e(Landroidx/media3/exoplayer/source/i$c;)V

    iget-object v3, v2, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/i;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/source/i;->d(Landroidx/media3/exoplayer/source/j;)V

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/source/i;->m(Landroidx/media3/exoplayer/drm/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract u(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/i$b;",
            ")",
            "Landroidx/media3/exoplayer/source/i$b;"
        }
    .end annotation
.end method

.method public v(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method public w(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract x(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;Landroidx/media3/common/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/i;",
            "Landroidx/media3/common/t;",
            ")V"
        }
    .end annotation
.end method

.method public final y(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/i;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LBe/O;->h(Z)V

    new-instance v1, LZ2/b;

    invoke-direct {v1, p0, p1}, LZ2/b;-><init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V

    new-instance v2, Landroidx/media3/exoplayer/source/c$a;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/source/c$a;-><init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V

    new-instance v3, Landroidx/media3/exoplayer/source/c$b;

    invoke-direct {v3, p2, v1, v2}, Landroidx/media3/exoplayer/source/c$b;-><init>(Landroidx/media3/exoplayer/source/i;LZ2/b;Landroidx/media3/exoplayer/source/c$a;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Landroidx/media3/exoplayer/source/i;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/j;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Landroidx/media3/exoplayer/source/i;->l(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:LN2/l;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:LR2/m0;

    invoke-static {v0}, LBe/O;->l(Ljava/lang/Object;)V

    invoke-interface {p2, v1, p1, v0}, Landroidx/media3/exoplayer/source/i;->o(Landroidx/media3/exoplayer/source/i$c;LN2/l;LR2/m0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/source/i;->f(Landroidx/media3/exoplayer/source/i$c;)V

    :cond_0
    return-void
.end method
